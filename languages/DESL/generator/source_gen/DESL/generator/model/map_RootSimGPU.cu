#include "random.h"
#include "model.h"
#include "cuda_gpu.h"
#include <stdio.h>
#include <stdlib.h>

/* EVENT TYPES */




enum cls { classUnknown };

#define WHAT_CLASS(id) (classUnknown)


struct map_RootSimGPU_null {
};


__device__ static Nodes nodes;


__device__
void ProcessEventGPU(lp_id_t me, simtime_t now, unsigned event_type, const void *content, unsigned size, void *data)
{
  switch(WHAT_CLASS(me)) {

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
