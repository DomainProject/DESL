#include <ross.h>
#include <stdio.h>
#include <stdlib.h>
#include <datatypes/list.h>
#include <math.h>
#include <ROOT-Sim/topology.h>

#define START_CALL 5
#define END_CALL 6
#define HANDOFF_RECV 8
#define HANDOFF_LEAVE 9
#define FADING_RECHECK 11

#define pcs_UNIFORM 0
#define pcs_EXPONENTIAL 1
#define pcs_DISTRIBUTION 1
#define pcs_CHECK_FADING_TIME 10
#define pcs_COMPLETE_CALLS 10000
#define pcs_TA 0.16
#define pcs_TA_DURATION 120
#define pcs_CHANNELS_PER_CELL 1000
#define pcs_TA_CHANGE 150.0
#define pcs_CELL_CHANGE_DISTRIBUTION (pcs_EXPONENTIAL)
#define pcs_DURATION_DISTRIBUTION (pcs_EXPONENTIAL)
#define pcs_CHAN_BUSY 1
#define pcs_CHAN_FREE 0
#define pcs_START_CALL 20
#define pcs_END_CALL 21
#define pcs_HANDOFF_LEAVE 30
#define pcs_HANDOFF_RECV 31
#define pcs_FADING_RECHECK 40
#define pcs_FADING_RECHECK_FREQUENCY 300
#define pcs_MSK 0x1u
#define pcs_BITS (sizeof(int32_t) * 8)
#define pcs_CROSS_PATH_GAIN 0.00000000000005
#define pcs_PATH_GAIN 0.0000000001
#define pcs_MIN_POWER 3
#define pcs_MAX_POWER 3000
#define pcs_SIR_AIM 10
#define pcs_HOUR 3600
#define pcs_DAY (24 * pcs_HOUR)
#define pcs_WEEK (7 * pcs_DAY)
#define pcs_EARLY_MORNING (8.5 * pcs_HOUR)
#define pcs_MORNING (13 * pcs_HOUR)
#define pcs_LUNCH (15 * pcs_HOUR)
#define pcs_AFTERNOON (19 * pcs_HOUR)
#define pcs_EVENING (21 * pcs_HOUR)
#define pcs_EARLY_MORNING_FACTOR 4
#define pcs_MORNING_FACTOR 0.8
#define pcs_LUNCH_FACTOR 2.5
#define pcs_AFTERNOON_FACTOR 2
#define pcs_EVENING_FACTOR 2.2
#define pcs_NIGHT_FACTOR 4.5
#define pcs_WEEKEND_FACTOR 5
#define pcs_FLT_EPSILON 1.19209290E-07

#define pcs_SET_CHANNEL_BIT(B,K) (B |= (pcs_MSK << K))
#define pcs_RESET_CHANNEL_BIT(B,K) (B &= ~(pcs_MSK << K))
#define pcs_CHECK_CHANNEL_BIT(B,K) (B & (pcs_MSK << K))
#define pcs_CHECK_CHANNEL(P,I) (pcs_CHECK_CHANNEL_BIT(((uint32_t *)((((struct lp_state_type *)((P)))->channel_state)))[((uint32_t)((((int32_t)((I / pcs_BITS))))))], ((int32_t)((I % pcs_BITS)))))
#define pcs_SET_CHANNEL(P,I) (pcs_SET_CHANNEL_BIT(((uint32_t *)((((struct lp_state_type *)((P)))->channel_state)))[((uint32_t)((((int32_t)((I / pcs_BITS))))))], ((int32_t)((I % pcs_BITS)))))
#define pcs_RESET_CHANNEL(P,I) (pcs_RESET_CHANNEL_BIT(((uint32_t *)((((struct lp_state_type *)((P)))->channel_state)))[((uint32_t)((((int32_t)((I / pcs_BITS))))))], ((int32_t)((I % pcs_BITS)))))

typedef double simtime_t;
typedef unsigned long lp_id_t;

unsigned total_lps = 4096;

struct lp_state_type {
  int32_t ecs_count;
  uint64_t me;
  uint32_t channel_counter;
  uint32_t arriving_handoffs;
  uint32_t arriving_calls;
  uint32_t complete_calls;
  uint32_t blocked_on_setup;
  uint32_t blocked_on_handoff;
  uint32_t leaving_handoffs;
  uint32_t cont_no_sir_aim;
  uint32_t executed_events;
  double lvt;
  double ta;
  uint32_t *channel_state;
  list(struct channel) channels;
  int32_t dummy;
  bool dummy_flag;
};


struct sir_data_per_cell {
  double fading;
  double power;
};

struct channel {
  int32_t channel_id;
  struct sir_data_per_cell *sir_data;
  struct channel *prev;
  struct channel *next;
};


struct checkpoint {
  int32_t channel_to_reallocate;
  int32_t channel_to_free;
  struct lp_state_type state;
};

typedef enum {
  event_LP_INIT,
  event_START_CALL,
  event_END_CALL,
  event_HANDOFF_RECV,
  event_HANDOFF_LEAVE,
  event_FADING_RECHECK,
} pcs_EVENT_TYPE;

struct event_content_type {
  pcs_EVENT_TYPE event_type;
  struct checkpoint cp;
  uint64_t cell;
  uint64_t from;
  double sent_at;
  int32_t channel;
  double call_term_time;
  int32_t *dummy;
};

static bool pcs_statistics = false;
static bool fading_check = false;
static bool variable_ta = false;
static uint32_t complete_calls = pcs_COMPLETE_CALLS;
static uint32_t channels_per_cell = pcs_CHANNELS_PER_CELL;
static double ref_ta = pcs_TA;
static double ta_duration = pcs_TA_DURATION;
static double ta_change = pcs_TA_CHANGE;
static struct topology *topology;

typedef struct {
    struct channel channel_pool[pcs_CHANNELS_PER_CELL];
    struct sir_data_per_cell sir_data_pool[pcs_CHANNELS_PER_CELL];
    bool channel_used[pcs_CHANNELS_PER_CELL];
} channel_allocator_t;

static channel_allocator_t **allocators;

void init_allocators(uint32_t num) {
    allocators = malloc(num * sizeof(channel_allocator_t *));
    if(allocators == NULL) {
        perror("Unable to initialize channel allocators");
        abort();
    }
    for (uint32_t i = 0; i < num; i++) {
        allocators[i] = malloc(sizeof(channel_allocator_t));
        if(allocators[i] == NULL) {
            printf("Unable to initialize channel allocator %d", i);
            perror("");
            abort();
        }
        memset(allocators[i], 0, sizeof(channel_allocator_t));
        for (int j = 0; j < pcs_CHANNELS_PER_CELL; j++) {
            allocators[i]->channel_used[j] = false;
        }
    }
}

void destroy_allocators() {
    for (uint32_t i = 0; i < total_lps; i++) {
        free(allocators[i]);
    }
    free(allocators);
}

struct channel *allocate_channel(lp_id_t lp, int32_t id) {
    if (id < 0 || id >= pcs_CHANNELS_PER_CELL) return NULL;
    channel_allocator_t *allocator = allocators[lp];
    if (!allocator->channel_used[id]) {
        allocator->channel_used[id] = true;
        return &allocator->channel_pool[id];
    }

    printf("Could not allocate channel %d for lp %lu", id, lp);
    abort();
}

struct sir_data_per_cell *allocate_sir_data(lp_id_t lp, int32_t id) {
   channel_allocator_t *allocator = allocators[lp];
   return &allocator->sir_data_pool[id];
}

void deallocate_channel(lp_id_t lp, struct channel *c) {

    channel_allocator_t *allocator = allocators[lp];
    int id = c->channel_id;
    if (id >= 0 && id < pcs_CHANNELS_PER_CELL) {
        allocator->channel_used[id] = false;
#ifdef DEBUG
        printf("deallocate_channel: Deallocated channel %d for lp %lu", c->channel_id, lp);
        puts("");
#endif
    } else {
        printf("LP %lu trying to deallocate an invalid channel %d.", lp, c->channel_id);
        abort();
    }
}

int32_t get_channel_id(lp_id_t lp, struct channel *c) {
    channel_allocator_t *allocator = allocators[lp];
    for (int i = 0; i < pcs_CHANNELS_PER_CELL; i++) {
        if (&allocator->channel_pool[i] == c) {
            return i;
        }
    }
    return -1; // Not found
}

struct channel *get_channel(lp_id_t lp, int32_t index) {
    channel_allocator_t *allocator = allocators[lp];
    return &allocator->channel_pool[index];
}

tw_peid custom_mapping_lp_to_pe(tw_lpid gid)
{
    tw_lpid ret;
    unsigned min_num_lps_per_pe = total_lps / tw_nnodes();
    unsigned extra_lps = total_lps % tw_nnodes();

    if (gid < min_num_lps_per_pe + extra_lps)
        ret = 0;
    else
        ret = (gid - extra_lps) / min_num_lps_per_pe;
#ifdef DEBUG
    printf("LP with GID %lu mapped on node %lu", gid, ret);
    puts("");
#endif

    return ret;
}

tw_lp *custom_mapping_lpgid_to_local(tw_lpid gid)
{
    tw_lpid ret;
    unsigned min_num_lps_per_pe = total_lps / tw_nnodes();
    unsigned extra_lps = total_lps % tw_nnodes();

    if (gid < min_num_lps_per_pe + extra_lps) {
        ret = gid;
    } else {
        ret = (gid - extra_lps) % min_num_lps_per_pe;
    }

#ifdef DEBUG
    printf("[%lu] LP with GID %lu mapped on LID %lu", g_tw_mynode, gid, ret);
    puts("");
#endif

    return g_tw_lp[ret];
}

void custom_mapping_setup(void)
{
    int lpid;
    unsigned long gid;

    // set up KPs
    for (int kpid = 0; kpid < g_tw_nkp; kpid++)
        tw_kp_onpe(kpid, g_tw_pe);

    // figure out how many LPs are on this PE
    unsigned min_num_lps_per_pe = total_lps/tw_nnodes();
    unsigned extra_lps = total_lps - (min_num_lps_per_pe * tw_nnodes());
    unsigned lps_on_pe = min_num_lps_per_pe;
    if (g_tw_mynode == 0) {
        lps_on_pe += extra_lps;
    }

    // set up the LPs
    for (lpid = 0; lpid < lps_on_pe; lpid++) {

        gid = g_tw_mynode * min_num_lps_per_pe + lpid + extra_lps * (g_tw_mynode != 0);
#ifdef DEBUG
        printf("[%lu] Setting up mapping: LP %d to GID %lu", g_tw_mynode, lpid, gid);
        puts("");
#endif
        // map LP to KP
        tw_lp_onpe(lpid, g_tw_pe, gid);
        tw_lp_onkp(g_tw_lp[lpid], g_tw_kp[lpid % g_tw_nkp]);
    }
}

static double recompute_ta(double _ref_ta, double time_now)
{
  int32_t now = ((int32_t)((time_now)));
  now % pcs_WEEK;
  
  if (now > 5 * pcs_DAY) 
  {
    return _ref_ta * pcs_WEEKEND_FACTOR;
  }
  
  now % pcs_DAY;
  
  if (now < pcs_EARLY_MORNING) 
  {
    return _ref_ta * pcs_EARLY_MORNING_FACTOR;
  }
  if (now < pcs_MORNING) 
  {
    return _ref_ta * pcs_MORNING_FACTOR;
  }
  if (now < pcs_LUNCH) 
  {
    return _ref_ta * pcs_LUNCH_FACTOR;
  }
  if (now < pcs_AFTERNOON) 
  {
    return _ref_ta * pcs_AFTERNOON_FACTOR;
  }
  if (now < pcs_EVENING) 
  {
    return _ref_ta * pcs_EVENING_FACTOR;
  }
  
  return _ref_ta * pcs_NIGHT_FACTOR;
}

double generate_cross_path_gain(tw_rng_stream * ctx)
{
  double value;
  double variation;
  
  variation = 10 * tw_rand_unif(ctx);
  variation = pow(10.0, variation / 10);
  value = pcs_CROSS_PATH_GAIN * variation;
  return value;
}

double generate_path_gain(tw_rng_stream * ctx)
{
  double value;
  double variation;
  
  variation = 10 * tw_rand_unif(ctx);
  variation = pow(10.0, variation / 10);
  value = pcs_PATH_GAIN * variation;
  return value;
}

static void deallocation(uint64_t me, struct lp_state_type *pointer, int32_t ch, double lvt)
{
  struct channel *c;
  struct channel * elem = list_head(pointer->channels);
  while(elem != NULL) {
    if (elem->channel_id == ch) {
      c = elem;
      break;
    }
    elem = list_next(elem);
  }

  pcs_RESET_CHANNEL(pointer, ch);
  list_detach_by_content(pointer->channels, c);

  deallocate_channel(custom_mapping_lpgid_to_local(pointer->me)->id, c);

}

void fading_recheck(struct lp_state_type *state, tw_rng_stream * ctx)
{
  __typeof(list_head(state->channels)) ch = list_head(state->channels);
  while(ch != NULL) {
    ch->sir_data->fading = tw_rand_exponential(ctx, 1.0);
    ch = list_next(ch);
  }

}

int32_t allocation(struct lp_state_type *state, tw_rng_stream * ctx)
{
  uint32_t i;
  int32_t index;
  uint32_t ch_counter = 0;
  double summ;
  
  index = -1;
  for ( i = 0 ; i < pcs_CHANNELS_PER_CELL; i++ )
  {
    if (pcs_CHECK_CHANNEL(state, i) == 0) 
    {
      index = ((int32_t)((i)));
      break;
    }
  }
  
  if (index != -1) 
  {
    pcs_SET_CHANNEL(state, index);
    
    struct channel *c = ;
    c->channel_id = index;
    c->sir_data = ;
    list_insert_tail(state->channels, c);

    
    summ = 0.0;
    
    __typeof(list_head(state->channels)) ch = list_head(state->channels);
    while(ch != NULL) {
      ch->sir_data->fading = tw_rand_exponential(ctx, 1.0);
      summ += generate_cross_path_gain(ctx) * ch->sir_data->power * ch->sir_data->fading;
      ch = list_next(ch);
    }

    
    if (fabsf(summ) < pcs_FLT_EPSILON) 
    {
      c->sir_data->power = pcs_MIN_POWER;
    }
    else
    {
      c->sir_data->fading = tw_rand_exponential(ctx, 1.0);
      c->sir_data->power = ((pcs_SIR_AIM * summ) / (generate_path_gain(ctx) * c->sir_data->fading));
      if (c->sir_data->power < pcs_MIN_POWER) 
      {
        c->sir_data->power = pcs_MIN_POWER;
      }
      if (c->sir_data->power > pcs_MAX_POWER) 
      {
        c->sir_data->power = pcs_MAX_POWER;
      }
    }
    
  }
  else
  {
    
    abort();
  }
  
  return index;
  
}

static void allocation_by_index(struct lp_state_type *pointer, int index, tw_lp *lp)
{
    double summ;

    pcs_SET_CHANNEL(pointer, index);

    struct channel *c = allocate_channel(custom_mapping_lpgid_to_local(pointer->me)->id, index);
    list_insert_tail(pointer->channels, c);


    summ = 0.0;

    __typeof(list_head(pointer->channels)) ch = list_head(pointer->channels);
    while(ch != NULL) {
        ch->sir_data->fading = tw_rand_exponential(lp->rng, 1.0);
        summ += generate_cross_path_gain(lp->rng) * ch->sir_data->power * ch->sir_data->fading;
        ch = list_next(ch);
    }

    assert(c != NULL);

    if (fabs(summ) < DBL_EPSILON)
    {
        c->sir_data->power = pcs_MIN_POWER;
    }
    else
    {
        c->sir_data->fading = tw_rand_exponential(lp->rng, 1.0);
        c->sir_data->power = ((pcs_SIR_AIM * summ) / (generate_path_gain(lp->rng) * c->sir_data->fading));
        if (c->sir_data->power < pcs_MIN_POWER)
        {
            c->sir_data->power = pcs_MIN_POWER;
        }
        if (c->sir_data->power > pcs_MAX_POWER)
        {
            c->sir_data->power = pcs_MAX_POWER;
        }
    }
}



void RESTORE_STATE(struct lp_state_type *state, struct event_content_type *msg, tw_lp *lp)
{
    struct checkpoint *cp = &msg->cp;
    *state = cp->state;

    if (cp->channel_to_reallocate != -1) {
        allocation_by_index(state, cp->channel_to_reallocate, lp);
    }
    if (cp->channel_to_free != -1) {

        __typeof(list_head(state->channels)) ch = list_head(state->channels);
        while(ch != NULL) {
            tw_rand_reverse_unif(lp->rng);
            ch = list_next(ch);
        }

        deallocation(state->me, state, cp->channel_to_free, 0);

        double summ = 0.0;

        ch = list_head(state->channels);
        while(ch != NULL) {
            ch->sir_data->fading = tw_rand_exponential(lp->rng, 1.0);
            summ += generate_cross_path_gain(lp->rng) * ch->sir_data->power * ch->sir_data->fading;
            ch = list_next(ch);
        }

        ch = list_head(state->channels);
        while (ch != NULL) {
            if (fabs(summ) < DBL_EPSILON)
            {
                ch->sir_data->power = pcs_MIN_POWER;
            }
            else
            {
                ch->sir_data->fading = tw_rand_exponential(lp->rng, 1.0);
                ch->sir_data->power = ((pcs_SIR_AIM * summ) / (generate_path_gain(lp->rng) * ch->sir_data->fading));
                if (ch->sir_data->power < pcs_MIN_POWER)
                {
                    ch->sir_data->power = pcs_MIN_POWER;
                }
                if (ch->sir_data->power > pcs_MAX_POWER)
                {
                    ch->sir_data->power = pcs_MAX_POWER;
                }
            }

            ch = list_next(ch);
        }
    }


    switch (msg->event_type) {
        case event_START_CALL:
            tw_rand_reverse_unif(lp->rng);
            /* fall through */
        case event_HANDOFF_RECV:
            tw_rand_reverse_unif(lp->rng);
            break;
        case event_END_CALL:
        case event_LP_INIT:
        case event_HANDOFF_LEAVE:
            break;
        case event_FADING_RECHECK: {
            __typeof(list_head(state->channels)) ch = list_head(state->channels);
            while(ch != NULL) {
                tw_rand_reverse_unif(lp->rng);
                ch = list_next(ch);
            }
            break;
        }
    }

}

void pcs_classA_init(struct lp_state_type *state, tw_lp *lp)
{
  tw_lpid me = lp->gid;
  double now = 0;
  
  
  state->channel_counter = channels_per_cell;
  state->ta = ref_ta;
  state->me = me;
  state->channels = new_list(struct channel);
  
  
  
  /* 
   * setup channel state
   */
  state->channel_state = malloc(sizeof(uint32_t *) * 2 * (pcs_CHANNELS_PER_CELL / pcs_BITS + 1));
  if (state->channel_state== NULL) {
    printf("malloc error: unable to allocate memory!");
    puts("");
    exit(-1);
  }
;
  for ( uint32_t w_LP_INIT = 0 ; w_LP_INIT < state->channel_counter / (sizeof(int32_t) * 8); w_LP_INIT++ )
  {
    state->channel_state[w_LP_INIT] = 0;
  }

  
  /* 
   * start the simulation
   */
  double timestamp_LP_INIT = ((double)((20 * tw_rand_unif(lp->rng))));
  tw_event *e0_lp_init = tw_event_new(me, timestamp_LP_INIT, lp);
  struct event_content_type *data0_lp_init = tw_event_data(e0_lp_init);
  data0_lp_init->event_type = event_START_CALL;
  tw_event_send(e0_lp_init);

  
  /* 
   * start the first fading recheck
   */
  timestamp_LP_INIT = ((double)((pcs_FADING_RECHECK_FREQUENCY * tw_rand_unif(lp->rng))));
  tw_event *e1_lp_init = tw_event_new(me, timestamp_LP_INIT, lp);
  struct event_content_type *data1_lp_init = tw_event_data(e1_lp_init);
  data1_lp_init->event_type = event_FADING_RECHECK;
  tw_event_send(e1_lp_init);

}

void pcs_classA_event(struct lp_state_type *state, tw_bf *bf, struct event_content_type *content, tw_lp *lp)
{
  tw_lpid me = lp->gid;
  double now = 0;
  struct checkpoint cp = {
    .state = *state,
    .channel_to_free = -1,
    .channel_to_reallocate = -1,
  };
  content->cp = cp;
  switch(content->event_type) {

    case event_START_CALL:
      struct event_content_type new_event_content_START_CALL = 
      {
        .cell = ((uint64_t)((-1))), 
        .channel = -1, 
        .call_term_time = -1
      };
      state->lvt = now;
      state->arriving_calls++;
      
      if (state->channel_counter == 0) 
      {
        state->blocked_on_setup++;
      }
      else
      {
        state->channel_counter--;
        
        new_event_content_START_CALL.channel = allocation(state, lp->rng);
        new_event_content_START_CALL.from = me;
        new_event_content_START_CALL.sent_at = now;
        
        switch (pcs_DURATION_DISTRIBUTION)
        {
          case pcs_UNIFORM:
          {
            new_event_content_START_CALL.call_term_time = now + ((double)((ta_duration * tw_rand_unif(lp->rng))));
            break;
          }
          case pcs_EXPONENTIAL:
          {
            new_event_content_START_CALL.call_term_time = now + ((double)((tw_rand_exponential(lp->rng, ta_duration))));
            break;
          }
          default: {
            new_event_content_START_CALL.call_term_time = now + ((double)((5 * tw_rand_unif(lp->rng))));
          }
        }
        
        double handoff_time_START_CALL;
        switch (pcs_CELL_CHANGE_DISTRIBUTION)
        {
          case pcs_UNIFORM:
          {
            handoff_time_START_CALL = now + ((double)((ta_change) * tw_rand_unif(lp->rng)));
            break;
          }
          case pcs_EXPONENTIAL:
          {
            handoff_time_START_CALL = now + ((double)((tw_rand_exponential(lp->rng, ta_change))));
            break;
          }
          default: {
            handoff_time_START_CALL = now + ((double)((5 * tw_rand_unif(lp->rng))));
          }
        }
        
        if (new_event_content_START_CALL.call_term_time < handoff_time_START_CALL) 
        {
          tw_event *e0_start_call = tw_event_new(me, new_event_content_START_CALL.call_term_time, lp);
          struct event_content_type *data0_start_call = tw_event_data(e0_start_call);
          new_event_content_START_CALL.event_type = event_END_CALL;
          memcpy(data0_start_call, &new_event_content_START_CALL, sizeof(struct event_content_type));
          tw_event_send(e0_start_call);

        }
        else
        {
          new_event_content_START_CALL.cell = GetReceiver(topology, me, DIRECTION_RANDOM);
          tw_event *e1_start_call = tw_event_new(me, handoff_time_START_CALL, lp);
          struct event_content_type *data1_start_call = tw_event_data(e1_start_call);
          new_event_content_START_CALL.event_type = event_HANDOFF_LEAVE;
          memcpy(data1_start_call, &new_event_content_START_CALL, sizeof(struct event_content_type));
          tw_event_send(e1_start_call);

        }
      }

      
      if (variable_ta) 
      {
        state->ta = recompute_ta(ref_ta, now);
      }

      
      double timestamp_START_CALL = 0;
      switch (pcs_DISTRIBUTION)
      {
        case pcs_UNIFORM:
        {
          timestamp_START_CALL = now + ((double)((state->ta * tw_rand_unif(lp->rng))));
          break;
        }
        case pcs_EXPONENTIAL:
        {
          timestamp_START_CALL = now + ((double)((tw_rand_exponential(lp->rng, state->ta))));
          break;
        }
        default: {
          timestamp_START_CALL = now + ((double)((5 * tw_rand_unif(lp->rng))));
        }
      }

      
      tw_event *e2_start_call = tw_event_new(me, timestamp_START_CALL, lp);
      struct event_content_type *data2_start_call = tw_event_data(e2_start_call);
      data2_start_call->event_type = event_START_CALL;
      tw_event_send(e2_start_call);

      
      break;

    case event_END_CALL:
      struct event_content_type *event_content_END_CALL = ((struct event_content_type *)((content)));
      state->channel_counter++;
      state->complete_calls++;
      deallocation(me, state, event_content_END_CALL->channel, now);
      break;

    case event_HANDOFF_LEAVE:
      struct event_content_type *event_content_HANDOFF_LEAVE = ((struct event_content_type *)((content)));
      struct event_content_type new_event_content_HANDOFF_LEAVE = 
      {
        .cell = ((uint64_t)((-1))), 
        .channel = -1, 
        .call_term_time = -1
      };
      
      state->channel_counter++;
      state->leaving_handoffs++;
      
      deallocation(me, state, event_content_HANDOFF_LEAVE->channel, now);
      
      new_event_content_HANDOFF_LEAVE.call_term_time = event_content_HANDOFF_LEAVE->call_term_time;
      new_event_content_HANDOFF_LEAVE.from = me;
      new_event_content_HANDOFF_LEAVE.dummy = &(state->dummy);
      
      tw_event *e0_handoff_leave = tw_event_new(event_content_HANDOFF_LEAVE->cell, now, lp);
      struct event_content_type *data0_handoff_leave = tw_event_data(e0_handoff_leave);
      new_event_content_HANDOFF_LEAVE.event_type = event_HANDOFF_RECV;
      memcpy(data0_handoff_leave, &new_event_content_HANDOFF_LEAVE, sizeof(struct event_content_type));
      tw_event_send(e0_handoff_leave);

      break;

    case event_HANDOFF_RECV:
      struct event_content_type *event_content_HANDOFF_RECV = ((struct event_content_type *)((content)));
      struct event_content_type new_event_content_HANDOFF_RECV = 
      {
        .cell = ((uint64_t)((-1))), 
        .channel = -1, 
        .call_term_time = -1
      };
      
      state->arriving_handoffs++;
      state->arriving_calls++;
      
      if (state->channel_counter == 0) 
      {
        state->blocked_on_handoff++;
      }
      else
      {
        state->channel_counter--;
        
        new_event_content_HANDOFF_RECV.channel = allocation(state, lp->rng);
        new_event_content_HANDOFF_RECV.call_term_time = event_content_HANDOFF_RECV->call_term_time;
        
        double handoff_time_HANDOFF_RECV = 0;
        switch (pcs_CELL_CHANGE_DISTRIBUTION)
        {
          case pcs_UNIFORM:
          {
            handoff_time_HANDOFF_RECV = now + ((double)((ta_change) * tw_rand_unif(lp->rng)));
            break;
          }
          case pcs_EXPONENTIAL:
          {
            handoff_time_HANDOFF_RECV = now + ((double)((tw_rand_exponential(lp->rng, ta_change))));
            break;
          }
          default: {
            handoff_time_HANDOFF_RECV = now + ((double)((5 * tw_rand_unif(lp->rng))));
          }
        }
        
        if (new_event_content_HANDOFF_RECV.call_term_time < handoff_time_HANDOFF_RECV) 
        {
          tw_event *e0_handoff_recv = tw_event_new(me, new_event_content_HANDOFF_RECV.call_term_time, lp);
          struct event_content_type *data0_handoff_recv = tw_event_data(e0_handoff_recv);
          new_event_content_HANDOFF_RECV.event_type = event_END_CALL;
          memcpy(data0_handoff_recv, &new_event_content_HANDOFF_RECV, sizeof(struct event_content_type));
          tw_event_send(e0_handoff_recv);

        }
        else
        {
          new_event_content_HANDOFF_RECV.cell = GetReceiver(topology, me, DIRECTION_RANDOM);
          tw_event *e1_handoff_recv = tw_event_new(me, handoff_time_HANDOFF_RECV, lp);
          struct event_content_type *data1_handoff_recv = tw_event_data(e1_handoff_recv);
          new_event_content_HANDOFF_RECV.event_type = event_HANDOFF_LEAVE;
          memcpy(data1_handoff_recv, &new_event_content_HANDOFF_RECV, sizeof(struct event_content_type));
          tw_event_send(e1_handoff_recv);

        }
      }

      break;

    case event_FADING_RECHECK:
      fading_recheck(state, lp->rng);
      double timestamp_FADING_RECHECK = 0;
      timestamp_FADING_RECHECK = now + ((double)((pcs_FADING_RECHECK_FREQUENCY)));
      tw_event *e0_fading_recheck = tw_event_new(me, timestamp_FADING_RECHECK, lp);
      struct event_content_type *data0_fading_recheck = tw_event_data(e0_fading_recheck);
      data0_fading_recheck->event_type = event_FADING_RECHECK;
      tw_event_send(e0_fading_recheck);

      break;

    default:
      fprintf(stderr, "Unknown event type! (event type = %d)", content->event_type);
      abort();
  }
}

void pcs_classA_final(struct lp_state_type *s, tw_lp *lp) {}

typedef enum {
  TYPE_classA
} lpTypes;

void reverse(struct lp_state_type * s, tw_bf * bf, struct event_content_type *msg, tw_lp * lp)
{
  fflush(stdout);
  RESTORE_STATE(s, msg, lp);
}

tw_lptype model_lps[] = {
  {
  (init_f) pcs_classA_init,
  (pre_run_f) NULL,
  (event_f) pcs_classA_event,
  (revent_f) reverse,
  (commit_f) NULL,
  (final_f) pcs_classA_final,
  (map_f) custom_mapping_lp_to_pe,
  sizeof(struct lp_state_type)
  },
  { 0 },
};

int main(int argc, char **argv)
{
  tw_init(&argc, &argv);

    topology = InitializeTopology(TOPOLOGY_HEXAGON, 64, 64);

  g_tw_ts_end = 600.0;

  g_tw_mapping = CUSTOM;
  g_tw_custom_initial_mapping = &custom_mapping_setup;
  g_tw_custom_lp_global_to_local_map = &custom_mapping_lpgid_to_local;

  // define the number of LPs per PE
  g_tw_nlp = 4096;
  unsigned int custom_lps_per_pe = g_tw_nlp/tw_nnodes();
  unsigned int leftover_lps = g_tw_nlp % tw_nnodes();

  if(g_tw_mynode == 0)
          custom_lps_per_pe += leftover_lps;

  // set model_lps
  g_tw_lp_types = model_lps;
  tw_define_lps(custom_lps_per_pe, sizeof(struct event_content_type));

  tw_lp_setup_types();

  init_allocators(g_tw_nlp);
  tw_run();
  tw_end();

  destroy_allocators();

  return 0;
}
