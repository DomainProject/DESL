#include <ross.h>
#include <stdio.h>
#include <stdlib.h>
#include <datatypes/list.h>
#include <ROOT-Sim.h>

#define EVENT 3

#define phold_COMPLETE_EVENTS 500
#define phold_BUSY_LOOP_DURATION 100
#define phold_NUM_LPS 3200


typedef double simtime_t;
typedef unsigned long lp_id_t;

unsigned total_lps = 3200;

struct phold_state {
  uint64_t complete_events;
};



struct checkpoint {
  struct phold_state state;
};

typedef enum {
  event_LP_INIT,
  event_EVENT,
} phold_EVENT_TYPE;

struct phold_message {
  phold_EVENT_TYPE event_type;
  struct checkpoint cp;
  int64_t dummy_data;
};

static simtime_t p_remote = 0.25;
static simtime_t mean = 1.0;
static simtime_t lookahead = 0.0;
static int32_t start_events = 1;

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

void __attribute__ ((noinline)) busy_loop(unsigned long long max) {
    for (unsigned long long i = 0; i < max; i++) {
        __asm__ volatile("pause" : "+g" (i) : :);
    }
}

void RESTORE_STATE(struct phold_state *state, struct phold_message *msg, tw_lp *lp)
{
    struct checkpoint *cp = &msg->cp;
    *state = cp->state;

    if (msg->event_type == event_EVENT) {
	tw_rand_reverse_unif(lp->rng);
    }
}


void phold_classA_init(struct phold_state *state, tw_lp *lp)
{
  tw_lpid me = lp->gid;
  double now = 0;
  
  
  
  struct phold_message new_event_LP_INIT = { 0 };
  for ( int32_t i_LP_INIT = 0 ; i_LP_INIT < start_events; i_LP_INIT++ )
  {
    tw_event *e0_lp_init = tw_event_new(me, tw_rand_exponential(lp->rng, mean) + lookahead, lp);
    struct phold_message *data0_lp_init = tw_event_data(e0_lp_init);
    new_event_LP_INIT.event_type = event_EVENT;
    memcpy(data0_lp_init, &new_event_LP_INIT, sizeof(struct phold_message));
    tw_event_send(e0_lp_init);

  }

}

void phold_classA_event(struct phold_state *state, tw_bf *bf, struct phold_message *content, tw_lp *lp)
{
  tw_lpid me = lp->gid;
  double now = 0;
  struct checkpoint cp = {
  .state = *state,
  };
  content->cp = cp;
  switch(content->event_type) {

    case event_EVENT:
      state->complete_events++;
      busy_loop(phold_BUSY_LOOP_DURATION);
      
      lp_id_t dest_EVENT = me;
      if (tw_rand_unif(lp->rng) <= p_remote) 
      {
        dest_EVENT = ((lp_id_t)((tw_rand_unif(lp->rng)) * phold_NUM_LPS));
      }

      
      struct phold_message new_event_EVENT = { 0 };
      tw_event *e0_event = tw_event_new(dest_EVENT, now + tw_rand_exponential(lp->rng, mean) + lookahead, lp);
      struct phold_message *data0_event = tw_event_data(e0_event);
      new_event_EVENT.event_type = event_EVENT;
      memcpy(data0_event, &new_event_EVENT, sizeof(struct phold_message));
      tw_event_send(e0_event);

      break;

    default:
      fprintf(stderr, "Unknown event type! (event type = %d)", content->event_type);
      abort();
  }
}

void phold_classA_final(struct phold_state *s, tw_lp *lp) {}

typedef enum {
  TYPE_classA
} lpTypes;

void reverse(struct phold_state* s, tw_bf* bf, struct phold_message *msg, tw_lp * lp)
{
  fflush(stdout);
  RESTORE_STATE(s, msg, lp);
}

tw_lptype model_lps[] = {
  {
  (init_f) phold_classA_init,
  (pre_run_f) NULL,
  (event_f) phold_classA_event,
  (revent_f) reverse,
  (commit_f) NULL,
  (final_f) phold_classA_final,
  (map_f) custom_mapping_lp_to_pe,
  sizeof(struct phold_state)
  },
  { 0 },
};

int main(int argc, char **argv)
{
  tw_init(&argc, &argv);

    
  g_tw_ts_end = 350.0;

  g_tw_mapping = CUSTOM;
  g_tw_custom_initial_mapping = &custom_mapping_setup;
  g_tw_custom_lp_global_to_local_map = &custom_mapping_lpgid_to_local;

  // define the number of LPs per PE
  g_tw_nlp = 3200;
  unsigned int custom_lps_per_pe = g_tw_nlp/tw_nnodes();
  unsigned int leftover_lps = g_tw_nlp % tw_nnodes();

  if(g_tw_mynode == 0)
          custom_lps_per_pe += leftover_lps;

  // set model_lps
  g_tw_lp_types = model_lps;
  tw_define_lps(custom_lps_per_pe, sizeof(struct phold_message));

  tw_lp_setup_types();

  tw_run();
  tw_end();

  return 0;
}
