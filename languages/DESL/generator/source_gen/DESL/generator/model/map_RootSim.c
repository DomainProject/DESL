#include <ROOT-Sim.h>
#include <ROOT-Sim/random.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>

/* EVENT TYPES */

#define malloc rs_malloc
#define free rs_free



enum cls { classUnknown };

#define WHAT_CLASS(id) (classUnknown)


struct map_RootSim_null {
};




void ProcessEvent(lp_id_t me, simtime_t now, unsigned event_type, const void *content, unsigned size, void *data)
{
  switch(WHAT_CLASS(me)) {

    case classUnknown:
      fprintf(stderr, "Unknown class!");
      abort();
  }
}

struct simulation_configuration conf = {
  .lps = 0,
  .n_threads = 0,
  .gvt_period = 1000,
  .log_level = LOG_INFO,
  .stats_file = "map_RootSim_stats",
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
