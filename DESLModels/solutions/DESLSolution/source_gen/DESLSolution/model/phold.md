# Documentation for simulation model *phold*
# Events
The simulation events in PHold are the following:

```
LP_INIT
EVENT
```
# Macros
The only macro required is the number of LPs involved in the simulation:

```
#define phold_COMPLETE_EVENTS 500
#define phold_BUSY_LOOP_DURATION 100
#define phold_NUM_LPS 3200
```
# Types
The following types are actually defined in ROOT-Sim, maybe it would be useful to create an "ExternalType" concept.

```
typedef double simtime_t;
typedef uint64_t lp_id_t;
```
```
external static void busy_loop(uint64_t max);
```
# Global variables
PHold can be configured through these global variables:

```
static simtime_t p_remote = 0.25;
static simtime_t mean = 1.0;
static simtime_t lookahead = 0.0;
static int32_t start_events = 1;
```
# Startup code
No startup code

```
static void phold_startup(void)
{
  
}
```
# Classes
PHold only requires a single class



```
handler LP_INIT
{
  
  
  
  struct phold_message new_event_LP_INIT = { 0 };
  for ( int32_t i_LP_INIT = 0 ; i_LP_INIT < start_events; i_LP_INIT++ )
  {
    
  }
}

handler EVENT
{
  state->complete_events++;
  busy_loop(phold_BUSY_LOOP_DURATION);
  
  lp_id_t dest_EVENT = me;
  if ( <= p_remote) 
  {
    dest_EVENT = ((lp_id_t)(() * phold_NUM_LPS));
  }
  
  struct phold_message new_event_EVENT = { 0 };
  
}
```
# Process Allocation
There is only a single class, so all the processes involved in the simulation belong to this class.

```
assign_class([0, 3199], classA);
```
