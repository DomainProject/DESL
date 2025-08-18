#include <ROOT-Sim.h>
#include <ROOT-Sim/random.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>

/* EVENT TYPES */
#define LP_INIT 1
#define LP_FINI 2
#define EVENT 3

#define malloc rs_malloc
#define free rs_free
#define phold_COMPLETE_EVENTS 5000
#define phold_BUSY_LOOP_DURATION 100
#define phold_NUM_LPS 16000


enum cls { classA, classUnknown };

#define WHAT_CLASS(id) ((id >= 0 && id <= 15999) ? classA : classUnknown)

struct phold_state{
  struct rng_t *ctx;
uint64_t complete_events;
};

struct phold_message {
  int64_t dummy_data;
};

static simtime_t p_remote = 0.25;
static simtime_t mean = 1.0;
static simtime_t lookahead = 0.0;
static int32_t start_events = 1;


void __attribute__ ((noinline)) busy_loop(unsigned long long max) {
    for (unsigned long long i = 0; i < max; i++) {
        __asm__ volatile("pause" : "+g" (i) : :);
    }
}

void ProcessEventclassA(lp_id_t me, simtime_t now, unsigned event_type, const void *content, struct phold_state* state)
{

  switch(event_type) {

    case LP_INIT:
      state = (struct phold_state *)malloc(sizeof(struct phold_state));
      if (state == NULL) {
        printf("Out of memory!");
        puts("");
        exit(EXIT_FAILURE);
      }
      SetState(state);

      state->ctx = (struct rng_t *)malloc(sizeof(struct rng_t));
      if (!state->ctx) {
        printf("malloc error: unable to allocate memory!");
        puts("");
        exit(-1);
      }

      initialize_stream(me, state->ctx);

      
      struct phold_message new_event_LP_INIT = { 0 };
      for ( int32_t i_LP_INIT = 0 ; i_LP_INIT < start_events; i_LP_INIT++ )
      {
        ScheduleNewEvent(me, Expent(state->ctx, mean) + lookahead, EVENT, &new_event_LP_INIT, sizeof(new_event_LP_INIT));

      }

      break;

    case EVENT:
      state->complete_events++;
      busy_loop(phold_BUSY_LOOP_DURATION);
      
      lp_id_t dest_EVENT = me;
      if (Random(state->ctx) <= p_remote) 
      {
        dest_EVENT = ((lp_id_t)((Random(state->ctx)) * phold_NUM_LPS));
      }

      
      struct phold_message new_event_EVENT = { 0 };
      ScheduleNewEvent(dest_EVENT, now + Expent(state->ctx, mean) + lookahead, EVENT, &new_event_EVENT, sizeof(new_event_EVENT));

      break;

    case LP_FINI:
      break;

    case LP_FINI:
      break;

    default:
      fprintf(stderr, "Unknown event type! (me = %ld - event type = %d)", me, event_type);
      abort();
  }
}

bool CanEnd(unsigned long me, const void *snapshot)
{
  struct phold_state *state = ((struct phold_state *)((snapshot)));
  return state->complete_events >= phold_COMPLETE_EVENTS;
}

void ProcessEvent(lp_id_t me, simtime_t now, unsigned event_type, const void *content, unsigned size, void *data)
{
  switch(WHAT_CLASS(me)) {

    case classA:
      ProcessEventclassA(me, now, event_type, content, (struct phold_state *)data);
      break;

    case classUnknown:
      fprintf(stderr, "Unknown class!");
      abort();
  }
}

struct simulation_configuration conf = {
  .lps = 16000,
  .n_threads = 0,
  .gvt_period = 1000,
  .log_level = LOG_INFO,
  .stats_file = "phold_stats",
  .ckpt_interval = 0,
  .core_binding = true,
  .serial = false,
  .dispatcher = ProcessEvent,
  .committed = CanEnd,
};

int main(int argc, char **argv)
{
  
  RootsimInit(&conf);
  return RootsimRun();
}
