#include <ROOT-Sim.h>
#include "list.h"#include <stdio.h>
#include <stdlib.h>

#define EVENT 1
#define LP_INIT INIT
#define lp_id_t unsigned int
#define simtime_t double

#define phold_COMPLETE_EVENTS 500
#define phold_BUSY_LOOP_DURATION 100
#define phold_NUM_LPS 3200


enum class { classA, classUnknown };

#define WHAT_CLASS(id) ((id >= 0 && id <= 3199) ? classA : classUnknown)

typedef unsigned long uint64_t;
typedef unsigned int uint32_t;

struct phold_state{
  struct rng_t *ctx;
uint64_t complete_events;
};

struct phold_message {
  int64_t dummy_data;
};

typedef struct model_parameters {
}model_parameters;

static simtime_t p_remote = 0.25;
static simtime_t mean = 1.0;
static simtime_t lookahead = 0.0;
static int32_t start_events = 1;

simulation_configuration conf;

struct argp_option model_options = {{ 0, 0, 0, 0, 0, 0 }};
model_parameters args;

error_t model_parse_opt(int key, char *arg, struct phold_state *state) {return 0;}


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

      
      
      struct phold_message new_event_LP_INIT = { 0 };
      for ( int32_t i_LP_INIT = 0 ; i_LP_INIT < start_events; i_LP_INIT++ )
      {
        ScheduleNewEvent(me, Expent(mean) + lookahead, EVENT, &new_event_LP_INIT, sizeof(new_event_LP_INIT));

      }

      break;

    case EVENT:
      state->complete_events++;
      busy_loop(phold_BUSY_LOOP_DURATION);
      
      lp_id_t dest_EVENT = me;
      if (Random() <= p_remote) 
      {
        dest_EVENT = ((lp_id_t)((Random()) * phold_NUM_LPS));
      }

      
      struct phold_message new_event_EVENT = { 0 };
      ScheduleNewEvent(dest_EVENT, now + Expent(mean) + lookahead, EVENT, &new_event_EVENT, sizeof(new_event_EVENT));

      break;

    default:
      fprintf(stderr, "Unknown event type! (me = %ld - event type = %d)", me, event_type);
      abort();
  }
}
bool OnGVT(unsigned int me, void *snapshot)
{
  struct phold_state *state = ((struct phold_state *)((snapshot)));
  return state->complete_events >= phold_COMPLETE_EVENTS;
}


void ProcessEvent(lp_id_t me, simtime_t now, int event_type, struct phold_message *content, unsigned int size, void *data)
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

