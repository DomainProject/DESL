#include <ross.h>
#include <stdio.h>
#include <stdlib.h>
#include "malloc.h"
#include <ROOT-Sim.h>

#define EVENT 3

#define COMPLETE_EVENTS 5000
#define BUSY_LOOP_DURATION 100
#define NUM_LPS 16000


typedef double simtime_t;
typedef unsigned long lp_id_t;

struct checkpoint;struct phold_state {
  uint64_t complete_events;
};


typedef enum {
  event_LP_INIT,
  event_LP_FINI,
  event_EVENT,
} phold_new_ross_EVENT_TYPE;

struct checkpoint {
  lp_id_t local_var_decl_55fe5a5d;
  uint16_t selected_branch_b16a12f4;
  lp_id_t assignment_var_0494e01c;
  struct phold_message local_var_decl_a95b9ba6;
  struct phold_message local_var_decl_e6c1fbb0;
};

struct phold_message {
  phold_new_ross_EVENT_TYPE event_type;
  struct checkpoint cp;
  int64_t dummy_data;
};

unsigned total_lps = 16000;

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


void phold_new_ross_class_init(struct phold_state *state, tw_lp *lp)
{
  tw_lpid me = lp->gid;
  double now = 0;
  struct checkpoint cp = {0};
  
  
  

  struct phold_message new_eventstruct phold_message
struct phold_message
 = { 0 };
  content->cp.local_var_decl_e6c1fbb0 = new_event;
  
  for ( int32_t i = 0 ; i < start_events; i++ )
  {
    tw_event *e0_lp_init = tw_event_new(me, tw_rand_exponential(lp->rng, mean) + lookahead, lp);
    struct phold_message *data0_lp_init = tw_event_data(e0_lp_init);
    new_event.event_type = event_EVENT;
    memcpy(data0_lp_init, &new_event, sizeof(struct phold_message));
    tw_event_send(e0_lp_init);
  }

}

void phold_new_ross_class_event(struct phold_state *state, tw_bf *bf, struct phold_message *content, tw_lp *lp)
{
  tw_lpid me = lp->gid;
  double now = 0;
  struct checkpoint cp = {0};
  switch(content->event_type) {

    case event_EVENT:
      {
        lp_id_t destlp_id_t
struct phold_message
 = me;
        content->cp.local_var_decl_55fe5a5d = dest;
        
        struct phold_message new_eventstruct phold_message
struct phold_message
 = { 0 };
        content->cp.local_var_decl_a95b9ba6 = new_event;
        
        state->complete_events++;
        busy_loop(BUSY_LOOP_DURATION);
        

        if (tw_rand_unif(lp->rng) <= p_remote) {
          content->cp.assignment_var_0494e01c = dest; // to save dest = ((lp_id_t)((tw_rand_unif(lp->rng) * NUM_LPS)))
          checkpoint.selected_branch_b16a12f4 |= (1 << 0);
          dest = ((lp_id_t)((tw_rand_unif(lp->rng) * NUM_LPS)));
        }

        tw_event *e0_event = tw_event_new(dest, now + tw_rand_exponential(lp->rng, mean) + lookahead, lp);
        struct phold_message *data0_event = tw_event_data(e0_event);
        new_event.event_type = event_EVENT;
        memcpy(data0_event, &new_event, sizeof(struct phold_message));
        tw_event_send(e0_event);
      }
      break;

    default:
      fprintf(stderr, "Unknown event type! (event type = %d)", content->event_type);
      abort();
  }
}

void phold_new_ross_class_final(struct phold_state *s, tw_lp *lp) {}

void reverse(struct phold_state *s, tw_bf *bf, struct phold_message *content, tw_lp *lp)
{
  switch(content->event_type) {

    case event_EVENT:
      {
        lp_id_t destlp_id_t
struct phold_message
 = content->cp.local_var_decl_55fe5a5d;
        struct phold_message new_eventstruct phold_message
struct phold_message
 = content->cp.local_var_decl_a95b9ba6;
        tw_rand_reverse_unif(lp->rng);
        tw_rand_reverse_unif(lp->rng);
        state->complete_events--;
        busy_loop_reverse(BUSY_LOOP_DURATION);
        

        if (checkpoint.selected_branch_b16a12f4 & (1 << 0)) {
          dest = content->cp.assignment_var_0494e01c; // to restore
          tw_rand_reverse_unif(lp->rng);
          ;
        }

        
      }
      break;

    case event_LP_INIT:
      {
        struct phold_message new_eventstruct phold_message
struct phold_message
 = content->cp.local_var_decl_e6c1fbb0;
        
        
        

        for ( int32_t i = 0 ; i < start_events; i++ )
        {
          tw_rand_reverse_unif(lp->rng);
          
        }

      }
      break;

    default:
      fprintf(stderr, "Unknown event type! (event type = %d)", content->event_type);
      abort();
}

typedef enum {
  TYPE_class
} lpTypes;

tw_lptype model_lps[] = {
  {
  (init_f) phold_new_ross_class_init,
  (pre_run_f) NULL,
  (event_f) phold_new_ross_class_event,
  (revent_f) reverse,
  (commit_f) NULL,
  (final_f) phold_new_ross_class_final,
  (map_f) custom_mapping_lp_to_pe,
  sizeof(struct phold_state)
  },
  { 0 },
};

int main(int argc, char **argv)
{
  tw_init(&argc, &argv);

    
  g_tw_ts_end = 5750.0;

  g_tw_mapping = CUSTOM;
  g_tw_custom_initial_mapping = &custom_mapping_setup;
  g_tw_custom_lp_global_to_local_map = &custom_mapping_lpgid_to_local;

  // define the number of LPs per PE
  g_tw_nlp = 16000;
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
