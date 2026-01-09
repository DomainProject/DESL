#include <ross.h>
#include <stdio.h>
#include <stdlib.h>
#include "malloc.h"
#include <datatypes/list.h>
#include <math.h>
#include <ROOT-Sim/topology.h>

#define LP_INIT 1

#define UNIFORM 0
#define EXPONENTIAL 1
#define DISTRIBUTION 1
#define CHECK_FADING_TIME 10
#define COMPLETE_CALLS 10000
#define TA 0.16
#define TA_DURATION 120
#define CHANNELS_PER_CELL 1000
#define TA_CHANGE 150.0
#define CELL_CHANGE_DISTRIBUTION (EXPONENTIAL)
#define DURATION_DISTRIBUTION (EXPONENTIAL)
#define CHAN_BUSY 1
#define CHAN_FREE 0
#define START_CALL 20
#define END_CALL 21
#define HANDOFF_LEAVE 30
#define HANDOFF_RECV 31
#define FADING_RECHECK 40
#define FADING_RECHECK_FREQUENCY 300
#define MSK 0x1u
#define BITS (sizeof(int32_t) * 8)
#define CROSS_PATH_GAIN 0.00000000000005
#define PATH_GAIN 0.0000000001
#define PATH_GAIN 0.0000000001
#define MIN_POWER 3
#define MAX_POWER 3000
#define SIR_AIM 10
#define HOUR 3600
#define DAY (24 * HOUR)
#define WEEK (7 * DAY)
#define EARLY_MORNING (8.5 * HOUR)
#define MORNING (13 * HOUR)
#define LUNCH (15 * HOUR)
#define AFTERNOON (19 * HOUR)
#define EVENING (21 * HOUR)
#define EARLY_MORNING_FACTOR 4
#define MORNING_FACTOR 0.8
#define LUNCH_FACTOR 2.5
#define AFTERNOON_FACTOR 2
#define EVENING_FACTOR 2.2
#define NIGHT_FACTOR 4.5
#define WEEKEND_FACTOR 5
#define FLT_EPSILON 1.19209290E-07


#define SET_CHANNEL_BIT(B,K) (B |= (MSK << K))

#define RESET_CHANNEL_BIT(B,K) (B &= ~(MSK << K))

#define CHECK_CHANNEL_BIT(B,K) (B & (MSK << K))

#define RESET_CHANNEL(P,I) (RESET_CHANNEL_BIT(((uint32_t *)((((struct lp_state_type *)((P)))->channel_state)))[((uint32_t)((((int32_t)((I / 8))))))],((int32_t)((I % 8)))))

#define SET_CHANNEL(P,I) (SET_CHANNEL_BIT(((uint32_t *)((((struct lp_state_type *)((P)))->channel_state)))[((uint32_t)((((int32_t)((I / 8))))))],((int32_t)((I % 8)))))

#define CHECK_CHANNEL(P,I) (CHECK_CHANNEL_BIT(((uint32_t *)((((struct lp_state_type *)((P)))->channel_state)))[((uint32_t)((((int32_t)((I / 8))))))],((int32_t)((I % 8)))))

#define CHECK_CHANNEL_BIT_REVERSE(B,K) (B & (MSK << K))

#define CHECK_CHANNEL_REVERSE(P,I) (CHECK_CHANNEL_BIT_REVERSE(((uint32_t *)((((struct lp_state_type *)((P)))->channel_state)))[((uint32_t)((((int32_t)((I / 8))))))],((int32_t)((I % 8)))))


typedef double simtime_t;
typedef unsigned long lp_id_t;

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


typedef enum {
  event_LP_INIT,
  event_START_CALL,
  event_END_CALL,
  event_HANDOFF_RECV,
  event_HANDOFF_LEAVE,
  event_FADING_RECHECK,
} pcs_ross_EVENT_TYPE;

struct checkpoint {
  int32_t modulo_var46037eaf;
  uint16_t selected_branch_5421b484;
  int32_t modulo_var44ff8c7c;
  uint16_t selected_branch_9f77d4b0;
  double assignment_var_067c73a1;
  double assignment_var_b74d4791;
  double assignment_var_3b86ba87;
  double assignment_var_3c25ee91;
  double assignment_var_ab0458f4;
  double assignment_var_c0b10da9;
  struct lp_state_type * macro_arg_7a4d0c24;
  struct channel * remove_727e2491;
  struct channel * release_67b87bef;
  int32_t assignment_var_ef5fa335;
  int32_t assignment_var_36408ad0;
  uint16_t selected_branch_a4efa05b;
  struct lp_state_type * macro_arg_b0aba626;
  struct channel * allocate_struct_0ef788c1;
  int32_t assignment_var_696ff124;
  struct sir_data_per_cell * allocate_struct_76a87b05;
  struct channel * add_d56ff5f7;
  double assignment_var_549420d8;
  double assignment_var_335b5326;
  uint16_t selected_branch_2489fd7d;
  double assignment_var_17cf3bcd;
  double assignment_var_ec858c4c;
  double assignment_var_b8100363;
  uint16_t selected_branch_1ce5d931;
  double assignment_var_25bad154;
  double assignment_var_5090ca7d;
  uint16_t selected_branch_dd94a690[1000];
  int32_t assignment_var_d4dc69bc[1000];
  int32_t assignment_var_74bdf19a[1000];
  int32_t assignment_var_69eeb27b[1000];
  int32_t assignment_var_ce893cb2[1000];
  int32_t assignment_var_43a0f16a;
  int32_t assignment_var_efee2fd3[1000];
  double assignment_var_690d88c5[1000];
  uint32_t assignment_var_4d846f48;
  double assignment_var_eef83c91;
  uint64_t assignment_var_9d9af588;
  list(struct channel) assignment_var_2364de57;
  uint32_t * create_array_5e458865;
  int32_t assignment_var_8fe088a1;
  double assignment_var_9c6adda6;
  uint32_t assignment_var_a24b020f[1000];
  uint32_t assignment_var_38d884d3[1000];
  uint32_t assignment_var_69824007[1000];
  uint32_t assignment_var_4fd3a515[1000];
  double assignment_var_43fa3653;
  uint64_t assignment_var_c8448ca4;
  int32_t * assignment_var_2d1f8591;
  uint16_t selected_branch_fa876808;
  int32_t assignment_var_b0c9eb91;
  double assignment_var_13acc8c7;
  uint16_t selected_branch_30e6b214;
  double assignment_var_854275cb;
  double assignment_var_295da4d5;
  double assignment_var_a1158f86;
  uint16_t selected_branch_33a23816;
  uint64_t assignment_var_b60a1909;
  uint16_t selected_branch_7888e199;
  int32_t assignment_var_7e74dc6f;
  uint64_t assignment_var_8acfd8e6;
  double assignment_var_b433a334;
  uint16_t selected_branch_75f91987;
  double assignment_var_b1fe9ea7;
  double assignment_var_fb09beed;
  double assignment_var_8aaeba26;
  uint16_t selected_branch_63a3c886;
  double assignment_var_a4e822d8;
  double assignment_var_b8d82bcf;
  double assignment_var_2fa4e446;
  uint16_t selected_branch_53e25dab;
  uint64_t assignment_var_04fc9953;
  uint16_t selected_branch_3fabdca7;
  double assignment_var_7ace8131;
  uint16_t selected_branch_3521c49c;
  double assignment_var_7e57cb3f;
  double assignment_var_9ff8149c;
  double assignment_var_2468706a;
};

struct event_content_type {
  pcs_ross_EVENT_TYPE event_type;
  struct checkpoint cp;
  uint64_t cell;
  uint64_t from;
  double sent_at;
  int32_t channel;
  double call_term_time;
  int32_t *dummy;
};

unsigned total_lps = 100;

static bool pcs_statistics = false;
static bool fading_check = false;
static bool variable_ta = false;
static uint32_t complete_calls = COMPLETE_CALLS;
static uint32_t channels_per_cell = CHANNELS_PER_CELL;
static double ref_ta = TA;
static double ta_duration = TA_DURATION;
static double ta_change = TA_CHANGE;
static struct topology *topology;

struct malloc_state *arena;
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

double recompute_ta(double _ref_ta, double time_now, struct event_content_type *content)
{
  struct checkpoint cp = content->cp;
  int32_t now = ((int32_t)((time_now)));

  
  push(stack, now);
  now % WEEK;

  

  if (now > 5 * DAY) {
    cp.selected_branch_5421b484 |= (1 << 0);
    return _ref_ta * WEEKEND_FACTOR;
  }

  

  push(stack, now);
  now % DAY;

  

  if (now < EARLY_MORNING) {
    cp.selected_branch_9f77d4b0 |= (1 << 0);
    return _ref_ta * EARLY_MORNING_FACTOR;
  }
  else if (now < MORNING) {
    cp.selected_branch_9f77d4b0 |=  (1 << 1);
    return _ref_ta * MORNING_FACTOR;
  }
  else if (now < LUNCH) {
    cp.selected_branch_9f77d4b0 |=  (1 << 2);
    return _ref_ta * LUNCH_FACTOR;
  }
  else if (now < AFTERNOON) {
    cp.selected_branch_9f77d4b0 |=  (1 << 3);
    return _ref_ta * AFTERNOON_FACTOR;
  }
  else if (now < EVENING) {
    cp.selected_branch_9f77d4b0 |=  (1 << 4);
    return _ref_ta * EVENING_FACTOR;
  }

  

  return _ref_ta * NIGHT_FACTOR;
}

double generate_cross_path_gain(tw_rng_stream * ctx, struct event_content_type *content)
{
  struct checkpoint cp = content->cp;
  double value;

  double variation;

  

  push(stack, variation);
  variation = 10 * tw_rand_unif(ctx);

  push(stack, variation);
  variation = pow(10.0,variation / 10);

  push(stack, value);
  value = CROSS_PATH_GAIN * variation;

  return value;
}

double generate_path_gain(tw_rng_stream * ctx, struct event_content_type *content)
{
  struct checkpoint cp = content->cp;
  double value;

  double variation;

  

  push(stack, variation);
  variation = 10 * tw_rand_unif(ctx);

  push(stack, variation);
  variation = pow(10.0,variation / 10);

  push(stack, value);
  value = PATH_GAIN * variation;

  return value;
}

void deallocation(uint64_t me, struct lp_state_type *pointer, int32_t ch, struct event_content_type *content)
{
  struct checkpoint cp = content->cp;
  struct channel *chan;
  struct channel * c = list_head(pointer->channels);
  while(c != NULL) {
    if (c->channel_id == ch) {
      chan = c;
      break;
    }
    c = list_next(c);
  }

  push(stack, pointer);
  RESET_CHANNEL(pointer,ch);
  push(stack, chan);
  list_detach_by_content(pointer->channels, chan);

  push(stack, release_67b87bef);
rev_free(arena, cp.release_67b87bef);

}

uint32_t allocation(struct lp_state_type *state, tw_rng_stream * ctx, struct event_content_type *content)
{
  struct checkpoint cp = content->cp;
  uint32_t i;

  int32_t index;

  uint32_t ch_counter = 0;

  double summ;

  

  push(stack, index);
  index = -1;

  

  for ( i = 0 ; i < CHANNELS_PER_CELL; i++ )
  {
    if (CHECK_CHANNEL(state,i) == 0) {
      cp.selected_branch_dd94a690[i] |= (1 << 0);
      push(stack, index);
      index = ((int32_t)((i)));

      break;
    }

  }

  

  if (index != -1) {
    cp.selected_branch_a4efa05b |= (1 << 0);
    push(stack, state);
    SET_CHANNEL(state,index);
    

    struct channel *c;

    c = rev_malloc(arena, sizeof(struct channel));
    push(stack, c);

    push(stack, c->channel_id);
    c->channel_id = index;

    c->sir_data = rev_malloc(arena, sizeof(struct sir_data_per_cell));
    push(stack, c->sir_data);

    push(stackc);
    list_insert_tail(state->channels, c);

    

    push(stack, summ);
    summ = 0.0;

    

    __typeof(list_head(state->channels)) ch = list_head(state->channels);
    int iterator_47e3cfc6 = 0;
    while(ch != NULL) {
      cp.assignment_var_ce893cb2[iterator_47e3cfc6] = ch->sir_data->fading;
      ch->sir_data->fading = tw_rand_exponential(ctx, 1.0);
      summ += generate_cross_path_gain(ctx,((struct event_content_type *)((content)))) * ch->sir_data->power * ch->sir_data->fading;
      ch = list_next(ch);
      iterator_47e3cfc6++;
    }
    

    

    if (fabsf(summ) < FLT_EPSILON) {
      cp.selected_branch_2489fd7d |= (1 << 0);
      push(stack, c->sir_data->power);
      c->sir_data->power = MIN_POWER;

    }
    else {
      push(stack, c->sir_data->fading);
      c->sir_data->fading = tw_rand_exponential(ctx, 1.0);

      push(stack, c->sir_data->power);
      c->sir_data->power = (SIR_AIM * summ) / (generate_path_gain(ctx,((struct event_content_type *)((content)))) * c->sir_data->fading);

      if (c->sir_data->power < MIN_POWER) {
        cp.selected_branch_1ce5d931 |= (1 << 0);
        push(stack, c->sir_data->power);
        c->sir_data->power = MIN_POWER;

      }
      else if (c->sir_data->power > MAX_POWER) {
        cp.selected_branch_1ce5d931 |=  (1 << 1);
        push(stack, c->sir_data->power);
        c->sir_data->power = MAX_POWER;

      }

    }

    

  }
  else {
    
    abort();
  }

  

  return index;
}

void fading_recheck(struct lp_state_type *state, tw_rng_stream * ctx, struct event_content_type *content)
{
  struct checkpoint cp = content->cp;
  __typeof(list_head(state->channels)) ch = list_head(state->channels);
  int iterator_f7e3a807 = 0;
  while(ch != NULL) {
    cp.assignment_var_690d88c5[iterator_f7e3a807] = ch->sir_data->fading;
    ch->sir_data->fading = tw_rand_exponential(ctx, 1.0);
    ch = list_next(ch);
    iterator_f7e3a807++;
  }
}

double recompute_ta_reverse(double _ref_ta, double time_now, struct event_content_type *content)
{
  struct checkpoint cp = content->cp;
  return _ref_ta / NIGHT_FACTOR;
  

  if (cp.selected_branch_9f77d4b0 & (1 << 0)) {
    return _ref_ta / EARLY_MORNING_FACTOR;
  }
  else if (cp.selected_branch_9f77d4b0 & (1 << 1)) {
    return _ref_ta / MORNING_FACTOR;
  }
  else if (cp.selected_branch_9f77d4b0 & (1 << 2)) {
    return _ref_ta / LUNCH_FACTOR;
  }
  else if (cp.selected_branch_9f77d4b0 & (1 << 3)) {
    return _ref_ta / AFTERNOON_FACTOR;
  }
  else if (cp.selected_branch_9f77d4b0 & (1 << 4)) {
    return _ref_ta / EVENING_FACTOR;
  }

  

now   = pop(stack);
  ;
  

  if (cp.selected_branch_5421b484 & (1 << 0)) {
    return _ref_ta / WEEKEND_FACTOR;
  }

  

now   = pop(stack);
  ;
  
  int32_t now;
}

double generate_cross_path_gain_reverse(tw_rng_stream * ctx, struct event_content_type *content)
{
  struct checkpoint cp = content->cp;
  tw_rand_reverse_unif(ctx);
  return value;
value   = pop(stack);
  ;
variation   = pop(stack);
  ;
variation   = pop(stack);
  ;
  

  double variation;
  double value;
}

double generate_path_gain_reverse(tw_rng_stream * ctx, struct event_content_type *content)
{
  struct checkpoint cp = content->cp;
  tw_rand_reverse_unif(ctx);
  return value;
value   = pop(stack);
  ;
variation   = pop(stack);
  ;
variation   = pop(stack);
  ;
  

  double variation;
  double value;
}

void deallocation_reverse(uint64_t me, struct lp_state_type *pointer, int32_t ch, struct event_content_type *content)
{
  struct checkpoint cp = content->cp;
  rev_remalloc(pop(stack));

  list_insert_tail(pointer->channels, pop(stack));

  pointer = pop(stack);
;
  
}

uint32_t allocation_reverse(struct lp_state_type *state, tw_rng_stream * ctx, struct event_content_type *content)
{
  struct checkpoint cp = content->cp;
  return index;
  

  if (cp.selected_branch_a4efa05b & (1 << 0)) {
    

    if (cp.selected_branch_2489fd7d & (1 << 0)) {
c->sir_data->power       = pop(stack);
      ;
    }
    else {
      tw_rand_reverse_unif(ctx);
      if (cp.selected_branch_1ce5d931 & (1 << 0)) {
c->sir_data->power         = pop(stack);
        ;
      }
      else if (cp.selected_branch_1ce5d931 & (1 << 1)) {
c->sir_data->power         = pop(stack);
        ;
      }

c->sir_data->power       = pop(stack);
      ;
c->sir_data->fading       = pop(stack);
      ;
    }

    

    

    __typeof(list_head(state->channels)) ch = list_head(state->channels);
    int iterator_47e3cfc6 = 0;
    while(ch != NULL) {
      ch->sir_data->fading = cp.assignment_var_ce893cb2[iterator_47e3cfc6];
      tw_rand_reverse_unif(ctx);
      ;
      summ -= generate_cross_path_gain_reverse(ctx,((struct event_content_type *)((content)))) * ch->sir_data->power * ch->sir_data->fading;
      ch = list_next(ch);
      iterator_47e3cfc6++;
    }
    

summ     = pop(stack);
    ;
    

    list_detach_by_content(state->channels, pop(stack));

    rev_free(arena, pop(stack);

c->channel_id     = pop(stack);
    ;
    rev_free(arena, pop(stack);

    

    state = pop(stack);
;
  }
  else {
    abort();
    
  }

  

  for ( i = 0 ; i < CHANNELS_PER_CELL; i++ )
  {
    if (cp.selected_branch_dd94a690[i] & (1 << 0)) {
      break;
index       = pop(stack);
      ;
    }

  }

  

index   = pop(stack);
  ;
  

  double summ;
  uint32_t ch_counter;
  int32_t index;
  uint32_t i;
}

void fading_recheck_reverse(struct lp_state_type *state, tw_rng_stream * ctx, struct event_content_type *content)
{
  struct checkpoint cp = content->cp;
  __typeof(list_head(state->channels)) ch = list_head(state->channels);
  int iterator_f7e3a807 = 0;
  while(ch != NULL) {
    ch->sir_data->fading = cp.assignment_var_690d88c5[iterator_f7e3a807];
    tw_rand_reverse_unif(ctx);
    ;
    ch = list_next(ch);
    iterator_f7e3a807++;
  }
}


void pcs_ross_class_init(struct lp_state_type *state, tw_lp *lp)
{
  tw_lpid me = lp->gid;
  double now = 0;
  struct checkpoint cp = {0};
  double timestamp = ((double)((20 * tw_rand_unif(lp->rng))));

  cp.assignment_var_4d846f48 = state->channel_counter;
  cp.assignment_var_eef83c91 = state->ta;
  cp.assignment_var_9d9af588 = state->me;
  cp.assignment_var_2364de57 = state->channels;
  cp.assignment_var_9c6adda6 = timestamp;
  
  

  state->channel_counter = channels_per_cell;
  state->ta = ref_ta;
  state->me = me;
  state->channels = new_list();
  

  
  state->channel_state = rev_malloc(arena, sizeof(uint32_t) * (2 * (CHANNELS_PER_CELL / BITS + 1)));
  push(stack, state->channel_state);
;
  for ( uint32_t w = 0 ; w < state->channel_counter / (sizeof(int32_t) * 8); w++ )
  {
    push(stack, state->channel_state[w]);
    state->channel_state[w] = 0;

  }

  

  /* 
   * start the simulation
   */
  tw_event *e0_lp_init = tw_event_new(me, timestamp, lp);
  struct event_content_type *data0_lp_init = tw_event_data(e0_lp_init);
  data0_lp_init->cp = cp;
  data0_lp_init->event_type = event_START_CALL;
  tw_event_send(e0_lp_init);
  

  /* 
   * start the first fading recheck
   */
  timestamp = ((double)((FADING_RECHECK_FREQUENCY * tw_rand_unif(lp->rng))));
  tw_event *e1_lp_init = tw_event_new(me, timestamp, lp);
  struct event_content_type *data1_lp_init = tw_event_data(e1_lp_init);
  data1_lp_init->cp = cp;
  data1_lp_init->event_type = event_FADING_RECHECK;
  tw_event_send(e1_lp_init);
}

void pcs_ross_class_event(struct lp_state_type *state, tw_bf *bf, struct event_content_type *content, tw_lp *lp)
{
  tw_lpid me = lp->gid;
  double now = 0;
  struct checkpoint cp = {0};
  switch(content->event_type) {

    case event_HANDOFF_LEAVE:
      {
        struct checkpoint cp = content->cp;
        struct event_content_type *event_content = ((struct event_content_type *)((content)));

        struct event_content_type new_content = 
        {
          .cell = ((uint64_t)((-1))), 
          .channel = -1, 
          .call_term_time = -1
        };

        
        

        state->channel_counter++;
        state->leaving_handoffs++;
        

        deallocation(me,state,event_content->channel,event_content);
        

        push(stack, new_contentnew_content.call_term_timecall_term_time);
        new_content.call_term_time = event_content->call_term_time;

        push(stack, new_contentnew_content.fromfrom);
        new_content.from = me;

        push(stack, new_contentnew_content.dummydummy);
        new_content.dummy = &(state->dummy);

        

        tw_event *e0_handoff_leave = tw_event_new(event_content->cell, now, lp);
        struct event_content_type *data0_handoff_leave = tw_event_data(e0_handoff_leave);
        data0_handoff_leave->cp = cp;
        new_content.event_type = event_HANDOFF_RECV;
        memcpy(data0_handoff_leave, &new_content, sizeof(struct event_content_type));
        tw_event_send(e0_handoff_leave);
      }
      break;

    case event_FADING_RECHECK:
      {
        struct checkpoint cp = content->cp;
        fading_recheck(state,lp->rng,((struct event_content_type *)((content))));
        double timestamp = now + ((double)((FADING_RECHECK_FREQUENCY)));

        tw_event *e0_fading_recheck = tw_event_new(me, timestamp, lp);
        struct event_content_type *data0_fading_recheck = tw_event_data(e0_fading_recheck);
        data0_fading_recheck->cp = cp;
        data0_fading_recheck->event_type = event_FADING_RECHECK;
        tw_event_send(e0_fading_recheck);
      }
      break;

    case event_START_CALL:
      {
        struct checkpoint cp = content->cp;
        struct event_content_type *event_content = ((struct event_content_type *)((content)));

        struct event_content_type new_content = 
        {
          .cell = ((uint64_t)((-1))), 
          .channel = -1, 
          .call_term_time = -1
        };

        
        

        state->arriving_handoffs++;
        state->arriving_calls++;
        

        if (state->channel_counter == 0) {
          cp.selected_branch_fa876808 |= (1 << 0);
          state->blocked_on_handoff++;
        }
        else {
          state->channel_counter--;
          

          push(stack, new_contentnew_content.channelchannel);
          new_content.channel = allocation(state,lp->rng,event_content);

          push(stack, new_contentnew_content.call_term_timecall_term_time);
          new_content.call_term_time = event_content->call_term_time;

          

          double handoff_time = 0;

          if (CELL_CHANGE_DISTRIBUTION == UNIFORM) {
            cp.selected_branch_30e6b214 |= (1 << 0);
            push(stack, handoff_time);
            handoff_time = now + ((double)((ta_change * tw_rand_unif(lp->rng))));

          }
          else if (CELL_CHANGE_DISTRIBUTION == EXPONENTIAL) {
            cp.selected_branch_30e6b214 |=  (1 << 1);
            push(stack, handoff_time);
            handoff_time = now + ((double)((tw_rand_exponential(lp->rng, ta_change))));

          }
          else {
            push(stack, handoff_time);
            handoff_time = now + ((double)((5 * tw_rand_unif(lp->rng))));

          }

          

          if (new_content.call_term_time < handoff_time) {
            cp.selected_branch_33a23816 |= (1 << 0);
            tw_event *e0_start_call = tw_event_new(me, new_content.call_term_time, lp);
            struct event_content_type *data0_start_call = tw_event_data(e0_start_call);
            data0_start_call->cp = cp;
            new_content.event_type = event_END_CALL;
            memcpy(data0_start_call, &new_content, sizeof(struct event_content_type));
            tw_event_send(e0_start_call);
          }
          else {
            push(stack, new_contentnew_content.cellcell);
            new_content.cell = GetReceiver(topology, me, DIRECTION_RANDOM);

            tw_event *e1_start_call = tw_event_new(me, handoff_time, lp);
            struct event_content_type *data1_start_call = tw_event_data(e1_start_call);
            data1_start_call->cp = cp;
            new_content.event_type = event_HANDOFF_LEAVE;
            memcpy(data1_start_call, &new_content, sizeof(struct event_content_type));
            tw_event_send(e1_start_call);
          }

        }

      }
      break;

    case event_HANDOFF_RECV:
      {
        struct checkpoint cp = content->cp;
        struct event_content_type new_content = 
        {
          .cell = ((uint64_t)((-1))), 
          .channel = -1, 
          .call_term_time = -1
        };

        
        

        state->arriving_calls++;
        

        if (state->channel_counter == 0) {
          cp.selected_branch_7888e199 |= (1 << 0);
          state->blocked_on_setup++;
        }
        else {
          state->channel_counter--;
          

          push(stack, new_contentnew_content.channelchannel);
          new_content.channel = allocation(state,lp->rng,((struct event_content_type *)((content))));

          push(stack, new_contentnew_content.fromfrom);
          new_content.from = me;

          push(stack, new_contentnew_content.sent_atsent_at);
          new_content.sent_at = now;

          

          if (DURATION_DISTRIBUTION == UNIFORM) {
            cp.selected_branch_75f91987 |= (1 << 0);
            push(stack, new_contentnew_content.call_term_timecall_term_time);
            new_content.call_term_time = now + ((double)((ta_duration * tw_rand_unif(lp->rng))));

          }
          else if (DURATION_DISTRIBUTION == EXPONENTIAL) {
            cp.selected_branch_75f91987 |=  (1 << 1);
            push(stack, new_contentnew_content.call_term_timecall_term_time);
            new_content.call_term_time = now + ((double)((tw_rand_exponential(lp->rng, ta_duration))));

          }
          else {
            push(stack, new_contentnew_content.call_term_timecall_term_time);
            new_content.call_term_time = now + ((double)((5 * tw_rand_unif(lp->rng))));

          }

          

          double handoff_time;

          if (CELL_CHANGE_DISTRIBUTION == UNIFORM) {
            cp.selected_branch_63a3c886 |= (1 << 0);
            push(stack, handoff_time);
            handoff_time = now + ((double)((ta_change * tw_rand_unif(lp->rng))));

          }
          else if (CELL_CHANGE_DISTRIBUTION == EXPONENTIAL) {
            cp.selected_branch_63a3c886 |=  (1 << 1);
            push(stack, handoff_time);
            handoff_time = now + ((double)((tw_rand_exponential(lp->rng, ta_change))));

          }
          else {
            push(stack, handoff_time);
            handoff_time = now + ((double)((5 * tw_rand_unif(lp->rng))));

          }

          

          if (new_content.call_term_time < handoff_time) {
            cp.selected_branch_53e25dab |= (1 << 0);
            tw_event *e0_handoff_recv = tw_event_new(me, new_content.call_term_time, lp);
            struct event_content_type *data0_handoff_recv = tw_event_data(e0_handoff_recv);
            data0_handoff_recv->cp = cp;
            new_content.event_type = event_END_CALL;
            memcpy(data0_handoff_recv, &new_content, sizeof(struct event_content_type));
            tw_event_send(e0_handoff_recv);
          }
          else {
            push(stack, new_contentnew_content.cellcell);
            new_content.cell = GetReceiver(topology, me, DIRECTION_RANDOM);

            tw_event *e1_handoff_recv = tw_event_new(me, handoff_time, lp);
            struct event_content_type *data1_handoff_recv = tw_event_data(e1_handoff_recv);
            data1_handoff_recv->cp = cp;
            new_content.event_type = event_HANDOFF_LEAVE;
            memcpy(data1_handoff_recv, &new_content, sizeof(struct event_content_type));
            tw_event_send(e1_handoff_recv);
          }

        }

        

        if (variable_ta) {
          cp.selected_branch_3fabdca7 |= (1 << 0);
          push(stack, state->ta);
          state->ta = recompute_ta(ref_ta,now,((struct event_content_type *)((content))));

        }

        

        double timestamp = 0;

        if (DISTRIBUTION == UNIFORM) {
          cp.selected_branch_3521c49c |= (1 << 0);
          push(stack, timestamp);
          timestamp = now + ((double)((state->ta * tw_rand_unif(lp->rng))));

        }
        else if (DISTRIBUTION == EXPONENTIAL) {
          cp.selected_branch_3521c49c |=  (1 << 1);
          push(stack, timestamp);
          timestamp = now + ((double)((tw_rand_exponential(lp->rng, state->ta))));

        }
        else {
          push(stack, timestamp);
          timestamp = now + ((double)((5 * tw_rand_unif(lp->rng))));

        }

        

        tw_event *e2_handoff_recv = tw_event_new(me, timestamp, lp);
        struct event_content_type *data2_handoff_recv = tw_event_data(e2_handoff_recv);
        data2_handoff_recv->cp = cp;
        data2_handoff_recv->event_type = event_START_CALL;
        tw_event_send(e2_handoff_recv);
      }
      break;

    case event_END_CALL:
      {
        struct checkpoint cp = content->cp;
        struct event_content_type *event_content = ((struct event_content_type *)((content)));

        state->channel_counter++;
        state->complete_calls++;
        deallocation(me,state,event_content->channel,event_content);
      }
      break;

    default:
      fprintf(stderr, "Unknown event type! (event type = %d)", content->event_type);
      abort();
  }
}

void pcs_ross_class_final(struct lp_state_type *s, tw_lp *lp) {}

void reverse(struct lp_state_type *state, tw_bf *bf, struct event_content_type *content, tw_lp *lp)
{
  tw_lpid me = lp->gid;

  switch(content->event_type) {

    case event_LP_INIT:
      {
        struct checkpoint cp = content->cp;
        tw_rand_reverse_unif(lp->rng);
        tw_rand_reverse_unif(lp->rng);
        
timestamp         = pop(stack);
        ;
        /* 
         * start the first fading recheck
         */
        

        
        double timestamp;
        /* 
         * start the simulation
         */
        

        for ( uint32_t w = 0 ; w < state->channel_counter / (sizeof(int32_t) * 8); w++ )
        {
state->channel_state[w]           = pop(stack);
          ;
        }

        rev_free(arena, pop(stack));
;
        
        

state->channels         = pop(stack);
        ;
state->me         = pop(stack);
        ;
state->ta         = pop(stack);
        ;
state->channel_counter         = pop(stack);
        ;
        

        
      }
      break;

    case event_HANDOFF_LEAVE:
      {
        struct checkpoint cp = content->cp;
        
        

new_contentnew_content.dummydummy         = pop(stack);
        ;
new_contentnew_content.fromfrom         = pop(stack);
        ;
new_contentnew_content.call_term_timecall_term_time         = pop(stack);
        ;
        

        deallocation_reverse(me,state,event_content->channel,event_content);
        

        state->leaving_handoffs--;
        state->channel_counter--;
        

        
        struct event_content_type new_content;
        struct event_content_type *event_content;
      }
      break;

    case event_FADING_RECHECK:
      {
        struct checkpoint cp = content->cp;
        
        double timestamp;
        fading_recheck_reverse(state,lp->rng,((struct event_content_type *)((content))));
      }
      break;

    case event_START_CALL:
      {
        struct checkpoint cp = content->cp;
        if (cp.selected_branch_fa876808 & (1 << 0)) {
          state->blocked_on_handoff--;
        }
        else {
          if (cp.selected_branch_33a23816 & (1 << 0)) {
            
          }
          else {
            
new_contentnew_content.cellcell             = pop(stack);
            ;
          }

          

          if (cp.selected_branch_30e6b214 & (1 << 0)) {
            tw_rand_reverse_unif(lp->rng);
handoff_time             = pop(stack);
            ;
          }
          else if (cp.selected_branch_30e6b214 & (1 << 1)) {
            tw_rand_reverse_unif(lp->rng);
handoff_time             = pop(stack);
            ;
          }
          else {
            tw_rand_reverse_unif(lp->rng);
handoff_time             = pop(stack);
            ;
          }

          double handoff_time;
          

new_contentnew_content.call_term_timecall_term_time           = pop(stack);
          ;
new_contentnew_content.channelchannel           = pop(stack);
          ;
          

          state->channel_counter++;
        }

        

        state->arriving_calls--;
        state->arriving_handoffs--;
        

        
        struct event_content_type new_content;
        struct event_content_type *event_content;
      }
      break;

    case event_HANDOFF_RECV:
      {
        struct checkpoint cp = content->cp;
        
        

        if (cp.selected_branch_3521c49c & (1 << 0)) {
          tw_rand_reverse_unif(lp->rng);
timestamp           = pop(stack);
          ;
        }
        else if (cp.selected_branch_3521c49c & (1 << 1)) {
          tw_rand_reverse_unif(lp->rng);
timestamp           = pop(stack);
          ;
        }
        else {
          tw_rand_reverse_unif(lp->rng);
timestamp           = pop(stack);
          ;
        }

        double timestamp;
        

        if (cp.selected_branch_3fabdca7 & (1 << 0)) {
state->ta           = pop(stack);
          ;
        }

        

        if (cp.selected_branch_7888e199 & (1 << 0)) {
          state->blocked_on_setup--;
        }
        else {
          if (cp.selected_branch_53e25dab & (1 << 0)) {
            
          }
          else {
            
new_contentnew_content.cellcell             = pop(stack);
            ;
          }

          

          if (cp.selected_branch_63a3c886 & (1 << 0)) {
            tw_rand_reverse_unif(lp->rng);
handoff_time             = pop(stack);
            ;
          }
          else if (cp.selected_branch_63a3c886 & (1 << 1)) {
            tw_rand_reverse_unif(lp->rng);
handoff_time             = pop(stack);
            ;
          }
          else {
            tw_rand_reverse_unif(lp->rng);
handoff_time             = pop(stack);
            ;
          }

          double handoff_time;
          

          if (cp.selected_branch_75f91987 & (1 << 0)) {
            tw_rand_reverse_unif(lp->rng);
new_contentnew_content.call_term_timecall_term_time             = pop(stack);
            ;
          }
          else if (cp.selected_branch_75f91987 & (1 << 1)) {
            tw_rand_reverse_unif(lp->rng);
new_contentnew_content.call_term_timecall_term_time             = pop(stack);
            ;
          }
          else {
            tw_rand_reverse_unif(lp->rng);
new_contentnew_content.call_term_timecall_term_time             = pop(stack);
            ;
          }

          

new_contentnew_content.sent_atsent_at           = pop(stack);
          ;
new_contentnew_content.fromfrom           = pop(stack);
          ;
new_contentnew_content.channelchannel           = pop(stack);
          ;
          

          state->channel_counter++;
        }

        

        state->arriving_calls--;
        

        
        struct event_content_type new_content;
      }
      break;

    case event_END_CALL:
      {
        struct checkpoint cp = content->cp;
        deallocation_reverse(me,state,event_content->channel,event_content);
        state->complete_calls--;
        state->channel_counter--;
        struct event_content_type *event_content;
      }
      break;

    default:
      fprintf(stderr, "Unknown event type! (event type = %d)", content->event_type);
      abort();
  }
}

typedef enum {
  TYPE_class
} lpTypes;

tw_lptype model_lps[] = {
  {
  (init_f) pcs_ross_class_init,
  (pre_run_f) NULL,
  (event_f) pcs_ross_class_event,
  (revent_f) reverse,
  (commit_f) NULL,
  (final_f) pcs_ross_class_final,
  (map_f) custom_mapping_lp_to_pe,
  sizeof(struct lp_state_type)
  },
  { 0 },
};

int main(int argc, char **argv)
{
  tw_init(&argc, &argv);

  topology = InitializeTopology(TOPOLOGY_HEXAGON, 10, 10);

  arena = malloc_state_init();

  g_tw_ts_end = 600.0;

  g_tw_mapping = CUSTOM;
  g_tw_custom_initial_mapping = &custom_mapping_setup;
  g_tw_custom_lp_global_to_local_map = &custom_mapping_lpgid_to_local;

  // define the number of LPs per PE
  g_tw_nlp = 100;
  unsigned int custom_lps_per_pe = g_tw_nlp/tw_nnodes();
  unsigned int leftover_lps = g_tw_nlp % tw_nnodes();

  if(g_tw_mynode == 0)
          custom_lps_per_pe += leftover_lps;

  // set model_lps
  g_tw_lp_types = model_lps;
  tw_define_lps(custom_lps_per_pe, sizeof(struct event_content_type));

  tw_lp_setup_types();

  tw_run();
  tw_end();

  malloc_state_wipe(&arena);

  return 0;
}
