#include "random.h"
#include "model.h"
#include "cuda_gpu.h"
#include <stdio.h>
#include <stdlib.h>
#include <ROOT-Sim.h>

/* EVENT TYPES */
#define LP_INIT 1
#define LP_FINI 2
#define EVENT 3

#define phold_COMPLETE_EVENTS 5000
#define phold_BUSY_LOOP_DURATION 100
#define phold_NUM_LPS 16000


enum cls { classA, classUnknown };

#define WHAT_CLASS(id) ((id >= 0 && id <= 15999) ? classA : classUnknown)

struct phold_state {
  uint64_t complete_events;
};


struct phold_message {
  int64_t dummy_data;
};

static simtime_t p_remote = 0.25;
static simtime_t mean = 1.0;
static simtime_t lookahead = 0.0;
static int32_t start_events = 1;

__device__ static Nodes nodes;

void __attribute__ ((noinline)) busy_loop(unsigned long long max) {
    for (unsigned long long i = 0; i < max; i++) {
        __asm__ volatile("pause" : "+g" (i) : :);
    }
}

__device__
void ProcessEventGPUclassA(lp_id_t me, simtime_t now, unsigned event_type, const void *content, struct phold_state* state)
{

  switch(event_type) {

    case LP_INIT:
      
      curand_init(nid, 0, 0, &(nodes.cr_state[nid]));

      
      struct phold_message new_event_LP_INIT = { 0 };
      for ( int32_t i_LP_INIT = 0 ; i_LP_INIT < start_events; i_LP_INIT++ )
      {
        
      }

      break;

    case EVENT:
      state->complete_events++;
      busy_loop(phold_BUSY_LOOP_DURATION);
      
      lp_id_t dest_EVENT = me;
      if (random(&(nodes.cr_state[nid]), g_n_nodes) <= p_remote) 
      {
        dest_EVENT = ((lp_id_t)((random(&(nodes.cr_state[nid]), g_n_nodes)) * phold_NUM_LPS));
      }

      
      struct phold_message new_event_EVENT = { 0 };
      
      break;

    case LP_FINI:
      break;

    default:
      fprintf(stderr, "Unknown event type! (me = %ld - event type = %d)", me, event_type);
      abort();
  }
}


__device__
void ProcessEventGPU(lp_id_t me, simtime_t now, unsigned event_type, const void *content, unsigned size, void *data)
{
  switch(WHAT_CLASS(me)) {

    case classA:
      ProcessEventGPUclassA(me, now, event_type, content, (struct phold_state *)data);
      break;

    case classUnknown:
      fprintf(stderr, "Unknown class!");
      abort();
  }
}

int main(int argc, char **argv)
{
  
  RootsimInit(&conf);
  return RootsimRun();
}
