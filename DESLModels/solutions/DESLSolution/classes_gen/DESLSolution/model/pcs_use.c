#include <ROOT-Sim.h>
#include "list.h"#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#define START_CALL 1
#define END_CALL 2
#define HANDOFF_RECV 3
#define HANDOFF_LEAVE 4
#define FADING_RECHECK 5
#define LP_INIT INIT
#define lp_id_t unsigned int
#define simtime_t double

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

enum class { classA, classUnknown };

#define WHAT_CLASS(id) ((id >= 0 && id <= 4095) ? classA : classUnknown)

typedef unsigned long uint64_t;
typedef unsigned int uint32_t;

struct lp_state_type{
  struct rng_t *ctx;
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

struct event_content_type {
  uint64_t cell;
  uint64_t from;
  double sent_at;
  int32_t channel;
  double call_term_time;
  int32_t *dummy;
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


typedef struct model_parameters {
}model_parameters;

static bool pcs_statistics = false;
static bool fading_check = false;
static bool variable_ta = false;
static uint32_t complete_calls = pcs_COMPLETE_CALLS;
static uint32_t channels_per_cell = pcs_CHANNELS_PER_CELL;
static double ref_ta = pcs_TA;
static double ta_duration = pcs_TA_DURATION;
static double ta_change = pcs_TA_CHANGE;
static struct topology *topology;

simulation_configuration conf;

struct argp_option model_options = {{ 0, 0, 0, 0, 0, 0 }};
model_parameters args;

error_t model_parse_opt(int key, char *arg, struct lp_state_type *state) {return 0;}

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

static double generate_cross_path_gain(struct rng_t * ctx)
{
  double value;
  double variation;
  
  variation = 10 * Random();
  variation = pow(10.0, variation / 10);
  value = pcs_CROSS_PATH_GAIN * variation;
  return value;
}

static double generate_path_gain(struct rng_t * ctx)
{
  double value;
  double variation;
  
  variation = 10 * Random();
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

    free(c->sir_data);
  free(c);

}

static void fading_recheck(struct lp_state_type *state, struct rng_t * ctx)
{
  __typeof(list_head(state->channels)) ch = list_head(state->channels);
  while(ch != NULL) {
    ch->sir_data->fading = Expent(1.0);
    ch = list_next(ch);
  }

}

static int32_t allocation(struct lp_state_type *state, struct rng_t * ctx)
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
    
    struct channel *c = (struct channel *)malloc(sizeof(struct channel));
    if (c == NULL) {
      printf("malloc error: unable to allocate memory!");
      puts("");
      exit(-1);
    }
;
    c->channel_id = index;
    c->sir_data = (struct sir_data_per_cell *)malloc(sizeof(struct sir_data_per_cell));
    if (c->sir_data == NULL) {
      printf("malloc error: unable to allocate memory!");
      puts("");
      exit(-1);
    }
;
    list_insert_tail(state->channels, c);

    
    summ = 0.0;
    
    __typeof(list_head(state->channels)) ch = list_head(state->channels);
    while(ch != NULL) {
      ch->sir_data->fading = Expent(1.0);
      summ += generate_cross_path_gain(ctx) * ch->sir_data->power * ch->sir_data->fading;
      ch = list_next(ch);
    }

    
    if (fabsf(summ) < pcs_FLT_EPSILON) 
    {
      c->sir_data->power = pcs_MIN_POWER;
    }
    else
    {
      c->sir_data->fading = Expent(1.0);
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


void ProcessEventclassA(lp_id_t me, simtime_t now, unsigned event_type, const void *content, struct lp_state_type* state)
{

  switch(event_type) {

    case LP_INIT:
      state = (struct lp_state_type *)malloc(sizeof(struct lp_state_type));
      if (state == NULL) {
        printf("Out of memory!");
        puts("");
        exit(EXIT_FAILURE);
      }
      SetState(state);

      
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
      double timestamp_LP_INIT = ((double)((20 * Random())));
      ScheduleNewEvent(me, timestamp_LP_INIT, START_CALL, NULL, 0);

      
      /* 
       * start the first fading recheck
       */
      timestamp_LP_INIT = ((double)((pcs_FADING_RECHECK_FREQUENCY * Random())));
      ScheduleNewEvent(me, timestamp_LP_INIT, FADING_RECHECK, NULL, 0);

      break;

    case START_CALL:
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
        
        new_event_content_START_CALL.channel = allocation(state, state->ctx);
        new_event_content_START_CALL.from = me;
        new_event_content_START_CALL.sent_at = now;
        
        switch (pcs_DURATION_DISTRIBUTION)
        {
          case pcs_UNIFORM:
          {
            new_event_content_START_CALL.call_term_time = now + ((double)((ta_duration * Random())));
            break;
          }
          case pcs_EXPONENTIAL:
          {
            new_event_content_START_CALL.call_term_time = now + ((double)((Expent(ta_duration))));
            break;
          }
          default: {
            new_event_content_START_CALL.call_term_time = now + ((double)((5 * Random())));
          }
        }
        
        double handoff_time_START_CALL;
        switch (pcs_CELL_CHANGE_DISTRIBUTION)
        {
          case pcs_UNIFORM:
          {
            handoff_time_START_CALL = now + ((double)((ta_change) * Random()));
            break;
          }
          case pcs_EXPONENTIAL:
          {
            handoff_time_START_CALL = now + ((double)((Expent(ta_change))));
            break;
          }
          default: {
            handoff_time_START_CALL = now + ((double)((5 * Random())));
          }
        }
        
        if (new_event_content_START_CALL.call_term_time < handoff_time_START_CALL) 
        {
          ScheduleNewEvent(me, new_event_content_START_CALL.call_term_time, END_CALL, &new_event_content_START_CALL, sizeof(new_event_content_START_CALL));

        }
        else
        {
          new_event_content_START_CALL.cell = FindReceiver(TOPOLOGY_HEXAGON);
          ScheduleNewEvent(me, handoff_time_START_CALL, HANDOFF_LEAVE, &new_event_content_START_CALL, sizeof(new_event_content_START_CALL));

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
          timestamp_START_CALL = now + ((double)((state->ta * Random())));
          break;
        }
        case pcs_EXPONENTIAL:
        {
          timestamp_START_CALL = now + ((double)((Expent(state->ta))));
          break;
        }
        default: {
          timestamp_START_CALL = now + ((double)((5 * Random())));
        }
      }

      
      ScheduleNewEvent(me, timestamp_START_CALL, START_CALL, NULL, 0);

      
      break;

    case END_CALL:
      struct event_content_type *event_content_END_CALL = ((struct event_content_type *)((content)));
      state->channel_counter++;
      state->complete_calls++;
      deallocation(me, state, event_content_END_CALL->channel, now);
      break;

    case HANDOFF_LEAVE:
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
      
      ScheduleNewEvent(event_content_HANDOFF_LEAVE->cell, now, HANDOFF_RECV, &new_event_content_HANDOFF_LEAVE, sizeof(new_event_content_HANDOFF_LEAVE));

      break;

    case HANDOFF_RECV:
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
        
        new_event_content_HANDOFF_RECV.channel = allocation(state, state->ctx);
        new_event_content_HANDOFF_RECV.call_term_time = event_content_HANDOFF_RECV->call_term_time;
        
        double handoff_time_HANDOFF_RECV = 0;
        switch (pcs_CELL_CHANGE_DISTRIBUTION)
        {
          case pcs_UNIFORM:
          {
            handoff_time_HANDOFF_RECV = now + ((double)((ta_change) * Random()));
            break;
          }
          case pcs_EXPONENTIAL:
          {
            handoff_time_HANDOFF_RECV = now + ((double)((Expent(ta_change))));
            break;
          }
          default: {
            handoff_time_HANDOFF_RECV = now + ((double)((5 * Random())));
          }
        }
        
        if (new_event_content_HANDOFF_RECV.call_term_time < handoff_time_HANDOFF_RECV) 
        {
          ScheduleNewEvent(me, new_event_content_HANDOFF_RECV.call_term_time, END_CALL, &new_event_content_HANDOFF_RECV, sizeof(new_event_content_HANDOFF_RECV));

        }
        else
        {
          new_event_content_HANDOFF_RECV.cell = FindReceiver(TOPOLOGY_HEXAGON);
          ScheduleNewEvent(me, handoff_time_HANDOFF_RECV, HANDOFF_LEAVE, &new_event_content_HANDOFF_RECV, sizeof(new_event_content_HANDOFF_RECV));

        }
      }

      break;

    case FADING_RECHECK:
      fading_recheck(state, state->ctx);
      double timestamp_FADING_RECHECK = 0;
      timestamp_FADING_RECHECK = now + ((double)((pcs_FADING_RECHECK_FREQUENCY)));
      ScheduleNewEvent(me, timestamp_FADING_RECHECK, FADING_RECHECK, NULL, 0);

      break;

    default:
      fprintf(stderr, "Unknown event type! (me = %ld - event type = %d)", me, event_type);
      abort();
  }
}
bool OnGVT(unsigned int me, void *snapshot)
{
  struct lp_state_type *state = ((struct lp_state_type *)((snapshot)));
  return state->lvt > 20.0;
}


void ProcessEvent(lp_id_t me, simtime_t now, int event_type, struct event_content_type *content, unsigned int size, void *data)
{
  switch(WHAT_CLASS(me)) {

    case classA:
      ProcessEventclassA(me, now, event_type, content, (struct lp_state_type *)data);
      break;

    case classUnknown:
      fprintf(stderr, "Unknown class!");
      abort();
  }
}

