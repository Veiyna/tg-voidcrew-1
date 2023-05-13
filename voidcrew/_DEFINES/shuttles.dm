//Shuttle unlocks
#define SHUTTLE_UNLOCK_EMAGGED "emagged"

// max reserve shuttle dock size defines

// neither of the shuttle's dimensions should exceed this size if it is to dock at encounters
#define RESERVE_DOCK_MAX_SIZE_LONG 56
// only one of the shuttle's dimensions may exceed this size if it is to dock at encounters
#define RESERVE_DOCK_MAX_SIZE_SHORT 40
// default # of tiles of padding around an autogenerated reserve shuttle dock
#define RESERVE_DOCK_DEFAULT_PADDING 3

// Jump status defines
#define BS_JUMP_IDLE 0
#define BS_JUMP_CALLED 1
#define BS_JUMP_INITIATED 2
#define BS_JUMP_COMPLETED 3
