class_name SM64MarioAction
extends Object


const GROUP_MASK   = 0x000001C0
const GROUP_STATIONARY = (0 << 6) #0x00000000
const GROUP_MOVING     = (1 << 6) #0x00000040
const GROUP_AIRBORNE   = (2 << 6) #0x00000080
const GROUP_SUBMERGED  = (3 << 6) #0x000000C0
const GROUP_CUTSCENE   = (4 << 6) #0x00000100
const GROUP_AUTOMATIC  = (5 << 6) #0x00000140
const GROUP_OBJECT     = (6 << 6) #0x00000180

const FLAG_STATIONARY                 = (1 <<  9) #0x00000200
const FLAG_MOVING                     = (1 << 10) #0x00000400
const FLAG_AIR                        = (1 << 11) #0x00000800
const FLAG_INTANGIBLE                 = (1 << 12) #0x00001000
const FLAG_SWIMMING                   = (1 << 13) #0x00002000
const FLAG_METAL_WATER                = (1 << 14) #0x00004000
const FLAG_SHORT_HITBOX               = (1 << 15) #0x00008000
const FLAG_RIDING_SHELL               = (1 << 16) #0x00010000
const FLAG_INVULNERABLE               = (1 << 17) #0x00020000
const FLAG_BUTT_OR_STOMACH_SLIDE      = (1 << 18) #0x00040000
const FLAG_DIVING                     = (1 << 19) #0x00080000
const FLAG_ON_POLE                    = (1 << 20) #0x00100000
const FLAG_HANGING                    = (1 << 21) #0x00200000
const FLAG_IDLE                       = (1 << 22) #0x00400000
const FLAG_ATTACKING                  = (1 << 23) #0x00800000
const FLAG_ALLOW_VERTICAL_WIND_ACTION = (1 << 24) #0x01000000
const FLAG_CONTROL_JUMP_HEIGHT        = (1 << 25) #0x02000000
const FLAG_ALLOW_FIRST_PERSON         = (1 << 26) #0x04000000
const FLAG_PAUSE_EXIT                 = (1 << 27) #0x08000000
const FLAG_SWIMMING_OR_FLYING         = (1 << 28) #0x10000000
const FLAG_WATER_OR_TEXT              = (1 << 29) #0x20000000
const FLAG_THROWING                   = (1 << 31) #0x80000000

const UNINITIALIZED = 0x00000000

# Group 0x000: stationary actions

const IDLE                    = 0x0C400201 #(0x001 | ACT_FLAG_STATIONARY | ACT_FLAG_IDLE | ACT_FLAG_ALLOW_FIRST_PERSON | ACT_FLAG_PAUSE_EXIT)
const START_SLEEPING          = 0x0C400202 #(0x002 | ACT_FLAG_STATIONARY | ACT_FLAG_IDLE | ACT_FLAG_ALLOW_FIRST_PERSON | ACT_FLAG_PAUSE_EXIT)
const SLEEPING                = 0x0C000203 #(0x003 | ACT_FLAG_STATIONARY | ACT_FLAG_ALLOW_FIRST_PERSON | ACT_FLAG_PAUSE_EXIT)
const WAKING_UP               = 0x0C000204 #(0x004 | ACT_FLAG_STATIONARY | ACT_FLAG_ALLOW_FIRST_PERSON | ACT_FLAG_PAUSE_EXIT)
const PANTING                 = 0x0C400205 #(0x005 | ACT_FLAG_STATIONARY | ACT_FLAG_IDLE | ACT_FLAG_ALLOW_FIRST_PERSON | ACT_FLAG_PAUSE_EXIT)
const HOLD_PANTING_UNUSED     = 0x08000206 #(0x006 | ACT_FLAG_STATIONARY | ACT_FLAG_PAUSE_EXIT)
const HOLD_IDLE               = 0x08000207 #(0x007 | ACT_FLAG_STATIONARY | ACT_FLAG_PAUSE_EXIT)
const HOLD_HEAVY_IDLE         = 0x08000208 #(0x008 | ACT_FLAG_STATIONARY | ACT_FLAG_PAUSE_EXIT)
const STANDING_AGAINST_WALL   = 0x0C400209 #(0x009 | ACT_FLAG_STATIONARY | ACT_FLAG_IDLE | ACT_FLAG_ALLOW_FIRST_PERSON | ACT_FLAG_PAUSE_EXIT)
const COUGHING                = 0x0C40020A #(0x00A | ACT_FLAG_STATIONARY | ACT_FLAG_IDLE | ACT_FLAG_ALLOW_FIRST_PERSON | ACT_FLAG_PAUSE_EXIT)
const SHIVERING               = 0x0C40020B #(0x00B | ACT_FLAG_STATIONARY | ACT_FLAG_IDLE | ACT_FLAG_ALLOW_FIRST_PERSON | ACT_FLAG_PAUSE_EXIT)
const IN_QUICKSAND            = 0x0002020D #(0x00D | ACT_FLAG_STATIONARY | ACT_FLAG_INVULNERABLE)
const UNKNOWN_0002020E        = 0x0002020E #(0x00E | ACT_FLAG_STATIONARY | ACT_FLAG_INVULNERABLE)
const CROUCHING               = 0x0C008220 #(0x020 | ACT_FLAG_STATIONARY | ACT_FLAG_SHORT_HITBOX | ACT_FLAG_ALLOW_FIRST_PERSON | ACT_FLAG_PAUSE_EXIT)
const START_CROUCHING         = 0x0C008221 #(0x021 | ACT_FLAG_STATIONARY | ACT_FLAG_SHORT_HITBOX | ACT_FLAG_ALLOW_FIRST_PERSON | ACT_FLAG_PAUSE_EXIT)
const STOP_CROUCHING          = 0x0C008222 #(0x022 | ACT_FLAG_STATIONARY | ACT_FLAG_SHORT_HITBOX | ACT_FLAG_ALLOW_FIRST_PERSON | ACT_FLAG_PAUSE_EXIT)
const START_CRAWLING          = 0x0C008223 #(0x023 | ACT_FLAG_STATIONARY | ACT_FLAG_SHORT_HITBOX | ACT_FLAG_ALLOW_FIRST_PERSON | ACT_FLAG_PAUSE_EXIT)
const STOP_CRAWLING           = 0x0C008224 #(0x024 | ACT_FLAG_STATIONARY | ACT_FLAG_SHORT_HITBOX | ACT_FLAG_ALLOW_FIRST_PERSON | ACT_FLAG_PAUSE_EXIT)
const SLIDE_KICK_SLIDE_STOP   = 0x08000225 #(0x025 | ACT_FLAG_STATIONARY | ACT_FLAG_PAUSE_EXIT)
const SHOCKWAVE_BOUNCE        = 0x00020226 #(0x026 | ACT_FLAG_STATIONARY | ACT_FLAG_INVULNERABLE)
const FIRST_PERSON            = 0x0C000227 #(0x027 | ACT_FLAG_STATIONARY | ACT_FLAG_ALLOW_FIRST_PERSON | ACT_FLAG_PAUSE_EXIT)
const BACKFLIP_LAND_STOP      = 0x0800022F #(0x02F | ACT_FLAG_STATIONARY | ACT_FLAG_PAUSE_EXIT)
const JUMP_LAND_STOP          = 0x0C000230 #(0x030 | ACT_FLAG_STATIONARY | ACT_FLAG_ALLOW_FIRST_PERSON | ACT_FLAG_PAUSE_EXIT)
const DOUBLE_JUMP_LAND_STOP   = 0x0C000231 #(0x031 | ACT_FLAG_STATIONARY | ACT_FLAG_ALLOW_FIRST_PERSON | ACT_FLAG_PAUSE_EXIT)
const FREEFALL_LAND_STOP      = 0x0C000232 #(0x032 | ACT_FLAG_STATIONARY | ACT_FLAG_ALLOW_FIRST_PERSON | ACT_FLAG_PAUSE_EXIT)
const SIDE_FLIP_LAND_STOP     = 0x0C000233 #(0x033 | ACT_FLAG_STATIONARY | ACT_FLAG_ALLOW_FIRST_PERSON | ACT_FLAG_PAUSE_EXIT)
const HOLD_JUMP_LAND_STOP     = 0x08000234 #(0x034 | ACT_FLAG_STATIONARY | ACT_FLAG_PAUSE_EXIT)
const HOLD_FREEFALL_LAND_STOP = 0x08000235 #(0x035 | ACT_FLAG_STATIONARY | ACT_FLAG_PAUSE_EXIT)
const AIR_THROW_LAND          = 0x80000A36 #(0x036 | ACT_FLAG_STATIONARY | ACT_FLAG_AIR | ACT_FLAG_THROWING)
const TWIRL_LAND              = 0x18800238 #(0x038 | ACT_FLAG_STATIONARY | ACT_FLAG_ATTACKING | ACT_FLAG_PAUSE_EXIT | ACT_FLAG_SWIMMING_OR_FLYING)
const LAVA_BOOST_LAND         = 0x08000239 #(0x039 | ACT_FLAG_STATIONARY | ACT_FLAG_PAUSE_EXIT)
const TRIPLE_JUMP_LAND_STOP   = 0x0800023A #(0x03A | ACT_FLAG_STATIONARY | ACT_FLAG_PAUSE_EXIT)
const LONG_JUMP_LAND_STOP     = 0x0800023B #(0x03B | ACT_FLAG_STATIONARY | ACT_FLAG_PAUSE_EXIT)
const GROUND_POUND_LAND       = 0x0080023C #(0x03C | ACT_FLAG_STATIONARY | ACT_FLAG_ATTACKING)
const BRAKING_STOP            = 0x0C00023D #(0x03D | ACT_FLAG_STATIONARY | ACT_FLAG_ALLOW_FIRST_PERSON | ACT_FLAG_PAUSE_EXIT)
const BUTT_SLIDE_STOP         = 0x0C00023E #(0x03E | ACT_FLAG_STATIONARY | ACT_FLAG_ALLOW_FIRST_PERSON | ACT_FLAG_PAUSE_EXIT)
const HOLD_BUTT_SLIDE_STOP    = 0x0800043F #(0x03F | ACT_FLAG_MOVING | ACT_FLAG_PAUSE_EXIT)

# Group 0x040: moving (ground) actions

const WALKING                  = 0x04000440 #(0x040 | ACT_FLAG_MOVING | ACT_FLAG_ALLOW_FIRST_PERSON)
const HOLD_WALKING             = 0x00000442 #(0x042 | ACT_FLAG_MOVING)
const TURNING_AROUND           = 0x00000443 #(0x043 | ACT_FLAG_MOVING)
const FINISH_TURNING_AROUND    = 0x00000444 #(0x044 | ACT_FLAG_MOVING)
const BRAKING                  = 0x04000445 #(0x045 | ACT_FLAG_MOVING | ACT_FLAG_ALLOW_FIRST_PERSON)
const RIDING_SHELL_GROUND      = 0x20810446 #(0x046 | ACT_FLAG_MOVING | ACT_FLAG_RIDING_SHELL | ACT_FLAG_ATTACKING | ACT_FLAG_WATER_OR_TEXT)
const HOLD_HEAVY_WALKING       = 0x00000447 #(0x047 | ACT_FLAG_MOVING)
const CRAWLING                 = 0x04008448 #(0x048 | ACT_FLAG_MOVING | ACT_FLAG_SHORT_HITBOX | ACT_FLAG_ALLOW_FIRST_PERSON)
const BURNING_GROUND           = 0x00020449 #(0x049 | ACT_FLAG_MOVING | ACT_FLAG_INVULNERABLE)
const DECELERATING             = 0x0400044A #(0x04A | ACT_FLAG_MOVING | ACT_FLAG_ALLOW_FIRST_PERSON)
const HOLD_DECELERATING        = 0x0000044B #(0x04B | ACT_FLAG_MOVING)
const BEGIN_SLIDING            = 0x00000050 #(0x050)
const HOLD_BEGIN_SLIDING       = 0x00000051 #(0x051)
const BUTT_SLIDE               = 0x00840452 #(0x052 | ACT_FLAG_MOVING | ACT_FLAG_BUTT_OR_STOMACH_SLIDE | ACT_FLAG_ATTACKING)
const STOMACH_SLIDE            = 0x008C0453 #(0x053 | ACT_FLAG_MOVING | ACT_FLAG_BUTT_OR_STOMACH_SLIDE | ACT_FLAG_DIVING | ACT_FLAG_ATTACKING)
const HOLD_BUTT_SLIDE          = 0x00840454 #(0x054 | ACT_FLAG_MOVING | ACT_FLAG_BUTT_OR_STOMACH_SLIDE | ACT_FLAG_ATTACKING)
const HOLD_STOMACH_SLIDE       = 0x008C0455 #(0x055 | ACT_FLAG_MOVING | ACT_FLAG_BUTT_OR_STOMACH_SLIDE | ACT_FLAG_DIVING | ACT_FLAG_ATTACKING)
const DIVE_SLIDE               = 0x00880456 #(0x056 | ACT_FLAG_MOVING | ACT_FLAG_DIVING | ACT_FLAG_ATTACKING)
const MOVE_PUNCHING            = 0x00800457 #(0x057 | ACT_FLAG_MOVING | ACT_FLAG_ATTACKING)
const CROUCH_SLIDE             = 0x04808459 #(0x059 | ACT_FLAG_MOVING | ACT_FLAG_SHORT_HITBOX | ACT_FLAG_ATTACKING | ACT_FLAG_ALLOW_FIRST_PERSON)
const SLIDE_KICK_SLIDE         = 0x0080045A #(0x05A | ACT_FLAG_MOVING | ACT_FLAG_ATTACKING)
const HARD_BACKWARD_GROUND_KB  = 0x00020460 #(0x060 | ACT_FLAG_MOVING | ACT_FLAG_INVULNERABLE)
const HARD_FORWARD_GROUND_KB   = 0x00020461 #(0x061 | ACT_FLAG_MOVING | ACT_FLAG_INVULNERABLE)
const BACKWARD_GROUND_KB       = 0x00020462 #(0x062 | ACT_FLAG_MOVING | ACT_FLAG_INVULNERABLE)
const FORWARD_GROUND_KB        = 0x00020463 #(0x063 | ACT_FLAG_MOVING | ACT_FLAG_INVULNERABLE)
const SOFT_BACKWARD_GROUND_KB  = 0x00020464 #(0x064 | ACT_FLAG_MOVING | ACT_FLAG_INVULNERABLE)
const SOFT_FORWARD_GROUND_KB   = 0x00020465 #(0x065 | ACT_FLAG_MOVING | ACT_FLAG_INVULNERABLE)
const GROUND_BONK              = 0x00020466 #(0x066 | ACT_FLAG_MOVING | ACT_FLAG_INVULNERABLE)
const DEATH_EXIT_LAND          = 0x00020467 #(0x067 | ACT_FLAG_MOVING | ACT_FLAG_INVULNERABLE)
const JUMP_LAND                = 0x04000470 #(0x070 | ACT_FLAG_MOVING | ACT_FLAG_ALLOW_FIRST_PERSON)
const FREEFALL_LAND            = 0x04000471 #(0x071 | ACT_FLAG_MOVING | ACT_FLAG_ALLOW_FIRST_PERSON)
const DOUBLE_JUMP_LAND         = 0x04000472 #(0x072 | ACT_FLAG_MOVING | ACT_FLAG_ALLOW_FIRST_PERSON)
const SIDE_FLIP_LAND           = 0x04000473 #(0x073 | ACT_FLAG_MOVING | ACT_FLAG_ALLOW_FIRST_PERSON)
const HOLD_JUMP_LAND           = 0x00000474 #(0x074 | ACT_FLAG_MOVING)
const HOLD_FREEFALL_LAND       = 0x00000475 #(0x075 | ACT_FLAG_MOVING)
const QUICKSAND_JUMP_LAND      = 0x00000476 #(0x076 | ACT_FLAG_MOVING)
const HOLD_QUICKSAND_JUMP_LAND = 0x00000477 #(0x077 | ACT_FLAG_MOVING)
const TRIPLE_JUMP_LAND         = 0x04000478 #(0x078 | ACT_FLAG_MOVING | ACT_FLAG_ALLOW_FIRST_PERSON)
const LONG_JUMP_LAND           = 0x00000479 #(0x079 | ACT_FLAG_MOVING)
const BACKFLIP_LAND            = 0x0400047A #(0x07A | ACT_FLAG_MOVING | ACT_FLAG_ALLOW_FIRST_PERSON)

# Group 0x080: airborne actions

const JUMP                      = 0x03000880 #(0x080 | ACT_FLAG_AIR | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION | ACT_FLAG_CONTROL_JUMP_HEIGHT)
const DOUBLE_JUMP               = 0x03000881 #(0x081 | ACT_FLAG_AIR | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION | ACT_FLAG_CONTROL_JUMP_HEIGHT)
const TRIPLE_JUMP               = 0x01000882 #(0x082 | ACT_FLAG_AIR | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION)
const BACKFLIP                  = 0x01000883 #(0x083 | ACT_FLAG_AIR | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION)
const STEEP_JUMP                = 0x03000885 #(0x085 | ACT_FLAG_AIR | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION | ACT_FLAG_CONTROL_JUMP_HEIGHT)
const WALL_KICK_AIR             = 0x03000886 #(0x086 | ACT_FLAG_AIR | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION | ACT_FLAG_CONTROL_JUMP_HEIGHT)
const SIDE_FLIP                 = 0x01000887 #(0x087 | ACT_FLAG_AIR | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION)
const LONG_JUMP                 = 0x03000888 #(0x088 | ACT_FLAG_AIR | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION | ACT_FLAG_CONTROL_JUMP_HEIGHT)
const WATER_JUMP                = 0x01000889 #(0x089 | ACT_FLAG_AIR | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION)
const DIVE                      = 0x0188088A #(0x08A | ACT_FLAG_AIR | ACT_FLAG_DIVING | ACT_FLAG_ATTACKING | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION)
const FREEFALL                  = 0x0100088C #(0x08C | ACT_FLAG_AIR | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION)
const TOP_OF_POLE_JUMP          = 0x0300088D #(0x08D | ACT_FLAG_AIR | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION | ACT_FLAG_CONTROL_JUMP_HEIGHT)
const BUTT_SLIDE_AIR            = 0x0300088E #(0x08E | ACT_FLAG_AIR | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION | ACT_FLAG_CONTROL_JUMP_HEIGHT)
const FLYING_TRIPLE_JUMP        = 0x03000894 #(0x094 | ACT_FLAG_AIR | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION | ACT_FLAG_CONTROL_JUMP_HEIGHT)
const SHOT_FROM_CANNON          = 0x00880898 #(0x098 | ACT_FLAG_AIR | ACT_FLAG_DIVING | ACT_FLAG_ATTACKING)
const FLYING                    = 0x10880899 #(0x099 | ACT_FLAG_AIR | ACT_FLAG_DIVING | ACT_FLAG_ATTACKING | ACT_FLAG_SWIMMING_OR_FLYING)
const RIDING_SHELL_JUMP         = 0x0281089A #(0x09A | ACT_FLAG_AIR | ACT_FLAG_RIDING_SHELL | ACT_FLAG_ATTACKING | ACT_FLAG_CONTROL_JUMP_HEIGHT)
const RIDING_SHELL_FALL         = 0x0081089B #(0x09B | ACT_FLAG_AIR | ACT_FLAG_RIDING_SHELL | ACT_FLAG_ATTACKING)
const VERTICAL_WIND             = 0x1008089C #(0x09C | ACT_FLAG_AIR | ACT_FLAG_DIVING | ACT_FLAG_SWIMMING_OR_FLYING)
const HOLD_JUMP                 = 0x030008A0 #(0x0A0 | ACT_FLAG_AIR | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION | ACT_FLAG_CONTROL_JUMP_HEIGHT)
const HOLD_FREEFALL             = 0x010008A1 #(0x0A1 | ACT_FLAG_AIR | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION)
const HOLD_BUTT_SLIDE_AIR       = 0x010008A2 #(0x0A2 | ACT_FLAG_AIR | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION)
const HOLD_WATER_JUMP           = 0x010008A3 #(0x0A3 | ACT_FLAG_AIR | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION)
const TWIRLING                  = 0x108008A4 #(0x0A4 | ACT_FLAG_AIR | ACT_FLAG_ATTACKING | ACT_FLAG_SWIMMING_OR_FLYING)
const FORWARD_ROLLOUT           = 0x010008A6 #(0x0A6 | ACT_FLAG_AIR | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION)
const AIR_HIT_WALL              = 0x000008A7 #(0x0A7 | ACT_FLAG_AIR)
const RIDING_HOOT               = 0x000004A8 #(0x0A8 | ACT_FLAG_MOVING)
const GROUND_POUND              = 0x008008A9 #(0x0A9 | ACT_FLAG_AIR | ACT_FLAG_ATTACKING)
const SLIDE_KICK                = 0x018008AA #(0x0AA | ACT_FLAG_AIR | ACT_FLAG_ATTACKING | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION)
const AIR_THROW                 = 0x830008AB #(0x0AB | ACT_FLAG_AIR | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION | ACT_FLAG_CONTROL_JUMP_HEIGHT | ACT_FLAG_THROWING)
const JUMP_KICK                 = 0x018008AC #(0x0AC | ACT_FLAG_AIR | ACT_FLAG_ATTACKING | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION)
const BACKWARD_ROLLOUT          = 0x010008AD #(0x0AD | ACT_FLAG_AIR | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION)
const CRAZY_BOX_BOUNCE          = 0x000008AE #(0x0AE | ACT_FLAG_AIR)
const SPECIAL_TRIPLE_JUMP       = 0x030008AF #(0x0AF | ACT_FLAG_AIR | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION | ACT_FLAG_CONTROL_JUMP_HEIGHT)
const BACKWARD_AIR_KB           = 0x010208B0 #(0x0B0 | ACT_FLAG_AIR | ACT_FLAG_INVULNERABLE | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION)
const FORWARD_AIR_KB            = 0x010208B1 #(0x0B1 | ACT_FLAG_AIR | ACT_FLAG_INVULNERABLE | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION)
const HARD_FORWARD_AIR_KB       = 0x010208B2 #(0x0B2 | ACT_FLAG_AIR | ACT_FLAG_INVULNERABLE | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION)
const HARD_BACKWARD_AIR_KB      = 0x010208B3 #(0x0B3 | ACT_FLAG_AIR | ACT_FLAG_INVULNERABLE | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION)
const BURNING_JUMP              = 0x010208B4 #(0x0B4 | ACT_FLAG_AIR | ACT_FLAG_INVULNERABLE | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION)
const BURNING_FALL              = 0x010208B5 #(0x0B5 | ACT_FLAG_AIR | ACT_FLAG_INVULNERABLE | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION)
const SOFT_BONK                 = 0x010208B6 #(0x0B6 | ACT_FLAG_AIR | ACT_FLAG_INVULNERABLE | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION)
const LAVA_BOOST                = 0x010208B7 #(0x0B7 | ACT_FLAG_AIR | ACT_FLAG_INVULNERABLE | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION)
const GETTING_BLOWN             = 0x010208B8 #(0x0B8 | ACT_FLAG_AIR | ACT_FLAG_INVULNERABLE | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION)
const THROWN_FORWARD            = 0x010208BD #(0x0BD | ACT_FLAG_AIR | ACT_FLAG_INVULNERABLE | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION)
const THROWN_BACKWARD           = 0x010208BE #(0x0BE | ACT_FLAG_AIR | ACT_FLAG_INVULNERABLE | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION)
const HOLD_BUTT_SLIDE_NO_CANCEL = 0x010008BF #(0x0BF | ACT_FLAG_AIR | ACT_FLAG_ALLOW_VERTICAL_WIND_ACTION)

# Group 0x0C0: submerged actions

const WATER_IDLE                 = 0x380022C0 #(0x0C0 | ACT_FLAG_STATIONARY | ACT_FLAG_SWIMMING | ACT_FLAG_PAUSE_EXIT | ACT_FLAG_SWIMMING_OR_FLYING | ACT_FLAG_WATER_OR_TEXT)
const HOLD_WATER_IDLE            = 0x380022C1 #(0x0C1 | ACT_FLAG_STATIONARY | ACT_FLAG_SWIMMING | ACT_FLAG_PAUSE_EXIT | ACT_FLAG_SWIMMING_OR_FLYING | ACT_FLAG_WATER_OR_TEXT)
const WATER_ACTION_END           = 0x300022C2 #(0x0C2 | ACT_FLAG_STATIONARY | ACT_FLAG_SWIMMING | ACT_FLAG_SWIMMING_OR_FLYING | ACT_FLAG_WATER_OR_TEXT)
const HOLD_WATER_ACTION_END      = 0x300022C3 #(0x0C3 | ACT_FLAG_STATIONARY | ACT_FLAG_SWIMMING | ACT_FLAG_SWIMMING_OR_FLYING | ACT_FLAG_WATER_OR_TEXT)
const DROWNING                   = 0x300032C4 #(0x0C4 | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE | ACT_FLAG_SWIMMING | ACT_FLAG_SWIMMING_OR_FLYING | ACT_FLAG_WATER_OR_TEXT)
const BACKWARD_WATER_KB          = 0x300222C5 #(0x0C5 | ACT_FLAG_STATIONARY | ACT_FLAG_SWIMMING | ACT_FLAG_INVULNERABLE | ACT_FLAG_SWIMMING_OR_FLYING | ACT_FLAG_WATER_OR_TEXT)
const FORWARD_WATER_KB           = 0x300222C6 #(0x0C6 | ACT_FLAG_STATIONARY | ACT_FLAG_SWIMMING | ACT_FLAG_INVULNERABLE | ACT_FLAG_SWIMMING_OR_FLYING | ACT_FLAG_WATER_OR_TEXT)
const WATER_DEATH                = 0x300032C7 #(0x0C7 | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE | ACT_FLAG_SWIMMING | ACT_FLAG_SWIMMING_OR_FLYING | ACT_FLAG_WATER_OR_TEXT)
const WATER_SHOCKED              = 0x300222C8 #(0x0C8 | ACT_FLAG_STATIONARY | ACT_FLAG_SWIMMING | ACT_FLAG_INVULNERABLE | ACT_FLAG_SWIMMING_OR_FLYING | ACT_FLAG_WATER_OR_TEXT)
const BREASTSTROKE               = 0x300024D0 #(0x0D0 | ACT_FLAG_MOVING | ACT_FLAG_SWIMMING | ACT_FLAG_SWIMMING_OR_FLYING | ACT_FLAG_WATER_OR_TEXT)
const SWIMMING_END               = 0x300024D1 #(0x0D1 | ACT_FLAG_MOVING | ACT_FLAG_SWIMMING | ACT_FLAG_SWIMMING_OR_FLYING | ACT_FLAG_WATER_OR_TEXT)
const FLUTTER_KICK               = 0x300024D2 #(0x0D2 | ACT_FLAG_MOVING | ACT_FLAG_SWIMMING | ACT_FLAG_SWIMMING_OR_FLYING | ACT_FLAG_WATER_OR_TEXT)
const HOLD_BREASTSTROKE          = 0x300024D3 #(0x0D3 | ACT_FLAG_MOVING | ACT_FLAG_SWIMMING | ACT_FLAG_SWIMMING_OR_FLYING | ACT_FLAG_WATER_OR_TEXT)
const HOLD_SWIMMING_END          = 0x300024D4 #(0x0D4 | ACT_FLAG_MOVING | ACT_FLAG_SWIMMING | ACT_FLAG_SWIMMING_OR_FLYING | ACT_FLAG_WATER_OR_TEXT)
const HOLD_FLUTTER_KICK          = 0x300024D5 #(0x0D5 | ACT_FLAG_MOVING | ACT_FLAG_SWIMMING | ACT_FLAG_SWIMMING_OR_FLYING | ACT_FLAG_WATER_OR_TEXT)
const WATER_SHELL_SWIMMING       = 0x300024D6 #(0x0D6 | ACT_FLAG_MOVING | ACT_FLAG_SWIMMING | ACT_FLAG_SWIMMING_OR_FLYING | ACT_FLAG_WATER_OR_TEXT)
const WATER_THROW                = 0x300024E0 #(0x0E0 | ACT_FLAG_MOVING | ACT_FLAG_SWIMMING | ACT_FLAG_SWIMMING_OR_FLYING | ACT_FLAG_WATER_OR_TEXT)
const WATER_PUNCH                = 0x300024E1 #(0x0E1 | ACT_FLAG_MOVING | ACT_FLAG_SWIMMING | ACT_FLAG_SWIMMING_OR_FLYING | ACT_FLAG_WATER_OR_TEXT)
const WATER_PLUNGE               = 0x300022E2 #(0x0E2 | ACT_FLAG_STATIONARY | ACT_FLAG_SWIMMING | ACT_FLAG_SWIMMING_OR_FLYING | ACT_FLAG_WATER_OR_TEXT)
const CAUGHT_IN_WHIRLPOOL        = 0x300222E3 #(0x0E3 | ACT_FLAG_STATIONARY | ACT_FLAG_SWIMMING | ACT_FLAG_INVULNERABLE | ACT_FLAG_SWIMMING_OR_FLYING | ACT_FLAG_WATER_OR_TEXT)
const METAL_WATER_STANDING       = 0x080042F0 #(0x0F0 | ACT_FLAG_STATIONARY | ACT_FLAG_METAL_WATER | ACT_FLAG_PAUSE_EXIT)
const HOLD_METAL_WATER_STANDING  = 0x080042F1 #(0x0F1 | ACT_FLAG_STATIONARY | ACT_FLAG_METAL_WATER | ACT_FLAG_PAUSE_EXIT)
const METAL_WATER_WALKING        = 0x000044F2 #(0x0F2 | ACT_FLAG_MOVING | ACT_FLAG_METAL_WATER)
const HOLD_METAL_WATER_WALKING   = 0x000044F3 #(0x0F3 | ACT_FLAG_MOVING | ACT_FLAG_METAL_WATER)
const METAL_WATER_FALLING        = 0x000042F4 #(0x0F4 | ACT_FLAG_STATIONARY | ACT_FLAG_METAL_WATER)
const HOLD_METAL_WATER_FALLING   = 0x000042F5 #(0x0F5 | ACT_FLAG_STATIONARY | ACT_FLAG_METAL_WATER)
const METAL_WATER_FALL_LAND      = 0x000042F6 #(0x0F6 | ACT_FLAG_STATIONARY | ACT_FLAG_METAL_WATER)
const HOLD_METAL_WATER_FALL_LAND = 0x000042F7 #(0x0F7 | ACT_FLAG_STATIONARY | ACT_FLAG_METAL_WATER)
const METAL_WATER_JUMP           = 0x000044F8 #(0x0F8 | ACT_FLAG_MOVING | ACT_FLAG_METAL_WATER)
const HOLD_METAL_WATER_JUMP      = 0x000044F9 #(0x0F9 | ACT_FLAG_MOVING | ACT_FLAG_METAL_WATER)
const METAL_WATER_JUMP_LAND      = 0x000044FA #(0x0FA | ACT_FLAG_MOVING | ACT_FLAG_METAL_WATER)
const HOLD_METAL_WATER_JUMP_LAND = 0x000044FB #(0x0FB | ACT_FLAG_MOVING | ACT_FLAG_METAL_WATER)

# Group 0x100: cutscene actions

const DISAPPEARED              = 0x00001300 #(0x100 | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE)
const INTRO_CUTSCENE           = 0x04001301 #(0x101 | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE | ACT_FLAG_ALLOW_FIRST_PERSON)
const STAR_DANCE_EXIT          = 0x00001302 #(0x102 | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE)
const STAR_DANCE_WATER         = 0x00001303 #(0x103 | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE)
const FALL_AFTER_STAR_GRAB     = 0x00001904 #(0x104 | ACT_FLAG_AIR | ACT_FLAG_INTANGIBLE)
const READING_AUTOMATIC_DIALOG = 0x20001305 #(0x105 | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE | ACT_FLAG_WATER_OR_TEXT)
const READING_NPC_DIALOG       = 0x20001306 #(0x106 | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE | ACT_FLAG_WATER_OR_TEXT)
const STAR_DANCE_NO_EXIT       = 0x00001307 #(0x107 | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE)
const READING_SIGN             = 0x00001308 #(0x108 | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE)
const JUMBO_STAR_CUTSCENE      = 0x00001909 #(0x109 | ACT_FLAG_AIR | ACT_FLAG_INTANGIBLE)
const WAITING_FOR_DIALOG       = 0x0000130A #(0x10A | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE)
const DEBUG_FREE_MOVE          = 0x0000130F #(0x10F | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE)
const STANDING_DEATH           = 0x00021311 #(0x111 | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE | ACT_FLAG_INVULNERABLE)
const QUICKSAND_DEATH          = 0x00021312 #(0x112 | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE | ACT_FLAG_INVULNERABLE)
const ELECTROCUTION            = 0x00021313 #(0x113 | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE | ACT_FLAG_INVULNERABLE)
const SUFFOCATION              = 0x00021314 #(0x114 | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE | ACT_FLAG_INVULNERABLE)
const DEATH_ON_STOMACH         = 0x00021315 #(0x115 | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE | ACT_FLAG_INVULNERABLE)
const DEATH_ON_BACK            = 0x00021316 #(0x116 | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE | ACT_FLAG_INVULNERABLE)
const EATEN_BY_BUBBA           = 0x00021317 #(0x117 | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE | ACT_FLAG_INVULNERABLE)
const END_PEACH_CUTSCENE       = 0x00001918 #(0x118 | ACT_FLAG_AIR | ACT_FLAG_INTANGIBLE)
const CREDITS_CUTSCENE         = 0x00001319 #(0x119 | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE)
const END_WAVING_CUTSCENE      = 0x0000131A #(0x11A | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE)
const PULLING_DOOR             = 0x00001320 #(0x120 | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE)
const PUSHING_DOOR             = 0x00001321 #(0x121 | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE)
const WARP_DOOR_SPAWN          = 0x00001322 #(0x122 | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE)
const EMERGE_FROM_PIPE         = 0x00001923 #(0x123 | ACT_FLAG_AIR | ACT_FLAG_INTANGIBLE)
const SPAWN_SPIN_AIRBORNE      = 0x00001924 #(0x124 | ACT_FLAG_AIR | ACT_FLAG_INTANGIBLE)
const SPAWN_SPIN_LANDING       = 0x00001325 #(0x125 | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE)
const EXIT_AIRBORNE            = 0x00001926 #(0x126 | ACT_FLAG_AIR | ACT_FLAG_INTANGIBLE)
const EXIT_LAND_SAVE_DIALOG    = 0x00001327 #(0x127 | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE)
const DEATH_EXIT               = 0x00001928 #(0x128 | ACT_FLAG_AIR | ACT_FLAG_INTANGIBLE)
const UNUSED_DEATH_EXIT        = 0x00001929 #(0x129 | ACT_FLAG_AIR | ACT_FLAG_INTANGIBLE)
const FALLING_DEATH_EXIT       = 0x0000192A #(0x12A | ACT_FLAG_AIR | ACT_FLAG_INTANGIBLE)
const SPECIAL_EXIT_AIRBORNE    = 0x0000192B #(0x12B | ACT_FLAG_AIR | ACT_FLAG_INTANGIBLE)
const SPECIAL_DEATH_EXIT       = 0x0000192C #(0x12C | ACT_FLAG_AIR | ACT_FLAG_INTANGIBLE)
const FALLING_EXIT_AIRBORNE    = 0x0000192D #(0x12D | ACT_FLAG_AIR | ACT_FLAG_INTANGIBLE)
const UNLOCKING_KEY_DOOR       = 0x0000132E #(0x12E | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE)
const UNLOCKING_STAR_DOOR      = 0x0000132F #(0x12F | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE)
const ENTERING_STAR_DOOR       = 0x00001331 #(0x131 | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE)
const SPAWN_NO_SPIN_AIRBORNE   = 0x00001932 #(0x132 | ACT_FLAG_AIR | ACT_FLAG_INTANGIBLE)
const SPAWN_NO_SPIN_LANDING    = 0x00001333 #(0x133 | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE)
const BBH_ENTER_JUMP           = 0x00001934 #(0x134 | ACT_FLAG_AIR | ACT_FLAG_INTANGIBLE)
const BBH_ENTER_SPIN           = 0x00001535 #(0x135 | ACT_FLAG_MOVING | ACT_FLAG_INTANGIBLE)
const TELEPORT_FADE_OUT        = 0x00001336 #(0x136 | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE)
const TELEPORT_FADE_IN         = 0x00001337 #(0x137 | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE)
const SHOCKED                  = 0x00020338 #(0x138 | ACT_FLAG_STATIONARY | ACT_FLAG_INVULNERABLE)
const SQUISHED                 = 0x00020339 #(0x139 | ACT_FLAG_STATIONARY | ACT_FLAG_INVULNERABLE)
const HEAD_STUCK_IN_GROUND     = 0x0002033A #(0x13A | ACT_FLAG_STATIONARY | ACT_FLAG_INVULNERABLE)
const BUTT_STUCK_IN_GROUND     = 0x0002033B #(0x13B | ACT_FLAG_STATIONARY | ACT_FLAG_INVULNERABLE)
const FEET_STUCK_IN_GROUND     = 0x0002033C #(0x13C | ACT_FLAG_STATIONARY | ACT_FLAG_INVULNERABLE)
const PUTTING_ON_CAP           = 0x0000133D #(0x13D | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE)
const DEATH_REVIVE             = 0x0002033E #(0x13E | ACT_FLAG_STATIONARY | ACT_FLAG_INVULNERABLE)

# Group 0x140: "automatic" actions

const HOLDING_POLE           = 0x08100340 #(0x140 | ACT_FLAG_STATIONARY | ACT_FLAG_ON_POLE | ACT_FLAG_PAUSE_EXIT)
const GRAB_POLE_SLOW         = 0x00100341 #(0x141 | ACT_FLAG_STATIONARY | ACT_FLAG_ON_POLE)
const GRAB_POLE_FAST         = 0x00100342 #(0x142 | ACT_FLAG_STATIONARY | ACT_FLAG_ON_POLE)
const CLIMBING_POLE          = 0x00100343 #(0x143 | ACT_FLAG_STATIONARY | ACT_FLAG_ON_POLE)
const TOP_OF_POLE_TRANSITION = 0x00100344 #(0x144 | ACT_FLAG_STATIONARY | ACT_FLAG_ON_POLE)
const TOP_OF_POLE            = 0x00100345 #(0x145 | ACT_FLAG_STATIONARY | ACT_FLAG_ON_POLE)
const START_HANGING          = 0x08200348 #(0x148 | ACT_FLAG_STATIONARY | ACT_FLAG_HANGING | ACT_FLAG_PAUSE_EXIT)
const HANGING                = 0x00200349 #(0x149 | ACT_FLAG_STATIONARY | ACT_FLAG_HANGING)
const HANG_MOVING            = 0x0020054A #(0x14A | ACT_FLAG_MOVING | ACT_FLAG_HANGING)
const LEDGE_GRAB             = 0x0800034B #(0x14B | ACT_FLAG_STATIONARY | ACT_FLAG_PAUSE_EXIT)
const LEDGE_CLIMB_SLOW_1     = 0x0000054C #(0x14C | ACT_FLAG_MOVING)
const LEDGE_CLIMB_SLOW_2     = 0x0000054D #(0x14D | ACT_FLAG_MOVING)
const LEDGE_CLIMB_DOWN       = 0x0000054E #(0x14E | ACT_FLAG_MOVING)
const LEDGE_CLIMB_FAST       = 0x0000054F #(0x14F | ACT_FLAG_MOVING)
const GRABBED                = 0x00020370 #(0x170 | ACT_FLAG_STATIONARY | ACT_FLAG_INVULNERABLE)
const IN_CANNON              = 0x00001371 #(0x171 | ACT_FLAG_STATIONARY | ACT_FLAG_INTANGIBLE)
const TORNADO_TWIRLING       = 0x10020372 #(0x172 | ACT_FLAG_STATIONARY | ACT_FLAG_INVULNERABLE | ACT_FLAG_SWIMMING_OR_FLYING)

#Group 0x180: object actions

const PUNCHING           = 0x00800380 #(0x180 | ACT_FLAG_STATIONARY | ACT_FLAG_ATTACKING)
const PICKING_UP         = 0x00000383 #(0x183 | ACT_FLAG_STATIONARY)
const DIVE_PICKING_UP    = 0x00000385 #(0x185 | ACT_FLAG_STATIONARY)
const STOMACH_SLIDE_STOP = 0x00000386 #(0x186 | ACT_FLAG_STATIONARY)
const PLACING_DOWN       = 0x00000387 #(0x187 | ACT_FLAG_STATIONARY)
const THROWING           = 0x80000588 #(0x188 | ACT_FLAG_MOVING | ACT_FLAG_THROWING)
const HEAVY_THROW        = 0x80000589 #(0x189 | ACT_FLAG_MOVING | ACT_FLAG_THROWING)
const PICKING_UP_BOWSER  = 0x00000390 #(0x190 | ACT_FLAG_STATIONARY)
const HOLDING_BOWSER     = 0x00000391 #(0x191 | ACT_FLAG_STATIONARY)
const RELEASING_BOWSER   = 0x00000392 #(0x192 | ACT_FLAG_STATIONARY)


## Convert action constant into a name
static func to_action_name(action: int) -> StringName:
	match action:
		IDLE:
			return &"IDLE"
		START_SLEEPING:
			return &"START_SLEEPING"
		SLEEPING:
			return &"SLEEPING"
		WAKING_UP:
			return &"WAKING_UP"
		PANTING:
			return &"PANTING"
		HOLD_PANTING_UNUSED:
			return &"HOLD_PANTING_UNUSED"
		HOLD_IDLE:
			return &"HOLD_IDLE"
		HOLD_HEAVY_IDLE:
			return &"HOLD_HEAVY_IDLE"
		STANDING_AGAINST_WALL:
			return &"STANDING_AGAINST_WALL"
		COUGHING:
			return &"COUGHING"
		SHIVERING:
			return &"SHIVERING"
		IN_QUICKSAND:
			return &"IN_QUICKSAND"
		UNKNOWN_0002020E:
			return &"UNKNOWN_0002020E"
		CROUCHING:
			return &"CROUCHING"
		START_CROUCHING:
			return &"START_CROUCHING"
		STOP_CROUCHING:
			return &"STOP_CROUCHING"
		START_CRAWLING:
			return &"START_CRAWLING"
		STOP_CRAWLING:
			return &"STOP_CRAWLING"
		SLIDE_KICK_SLIDE_STOP:
			return &"SLIDE_KICK_SLIDE_STOP"
		SHOCKWAVE_BOUNCE:
			return &"SHOCKWAVE_BOUNCE"
		FIRST_PERSON:
			return &"FIRST_PERSON"
		BACKFLIP_LAND_STOP:
			return &"BACKFLIP_LAND_STOP"
		JUMP_LAND_STOP:
			return &"JUMP_LAND_STOP"
		DOUBLE_JUMP_LAND_STOP:
			return &"DOUBLE_JUMP_LAND_STOP"
		FREEFALL_LAND_STOP:
			return &"FREEFALL_LAND_STOP"
		SIDE_FLIP_LAND_STOP:
			return &"SIDE_FLIP_LAND_STOP"
		HOLD_JUMP_LAND_STOP:
			return &"HOLD_JUMP_LAND_STOP"
		HOLD_FREEFALL_LAND_STOP:
			return &"HOLD_FREEFALL_LAND_STOP"
		AIR_THROW_LAND:
			return &"AIR_THROW_LAND"
		TWIRL_LAND:
			return &"TWIRL_LAND"
		LAVA_BOOST_LAND:
			return &"LAVA_BOOST_LAND"
		TRIPLE_JUMP_LAND_STOP:
			return &"TRIPLE_JUMP_LAND_STOP"
		LONG_JUMP_LAND_STOP:
			return &"LONG_JUMP_LAND_STOP"
		GROUND_POUND_LAND:
			return &"GROUND_POUND_LAND"
		BRAKING_STOP:
			return &"BRAKING_STOP"
		BUTT_SLIDE_STOP:
			return &"BUTT_SLIDE_STOP"
		HOLD_BUTT_SLIDE_STOP:
			return &"HOLD_BUTT_SLIDE_STOP"
		WALKING:
			return &"WALKING"
		HOLD_WALKING:
			return &"HOLD_WALKING"
		TURNING_AROUND:
			return &"TURNING_AROUND"
		FINISH_TURNING_AROUND:
			return &"FINISH_TURNING_AROUND"
		BRAKING:
			return &"BRAKING"
		RIDING_SHELL_GROUND:
			return &"RIDING_SHELL_GROUND"
		HOLD_HEAVY_WALKING:
			return &"HOLD_HEAVY_WALKING"
		CRAWLING:
			return &"CRAWLING"
		BURNING_GROUND:
			return &"BURNING_GROUND"
		DECELERATING:
			return &"DECELERATING"
		HOLD_DECELERATING:
			return &"HOLD_DECELERATING"
		BEGIN_SLIDING:
			return &"BEGIN_SLIDING"
		HOLD_BEGIN_SLIDING:
			return &"HOLD_BEGIN_SLIDING"
		BUTT_SLIDE:
			return &"BUTT_SLIDE"
		STOMACH_SLIDE:
			return &"STOMACH_SLIDE"
		HOLD_BUTT_SLIDE:
			return &"HOLD_BUTT_SLIDE"
		HOLD_STOMACH_SLIDE:
			return &"HOLD_STOMACH_SLIDE"
		DIVE_SLIDE:
			return &"DIVE_SLIDE"
		MOVE_PUNCHING:
			return &"MOVE_PUNCHING"
		CROUCH_SLIDE:
			return &"CROUCH_SLIDE"
		SLIDE_KICK_SLIDE:
			return &"SLIDE_KICK_SLIDE"
		HARD_BACKWARD_GROUND_KB:
			return &"HARD_BACKWARD_GROUND_KB"
		HARD_FORWARD_GROUND_KB:
			return &"HARD_FORWARD_GROUND_KB"
		BACKWARD_GROUND_KB:
			return &"BACKWARD_GROUND_KB"
		FORWARD_GROUND_KB:
			return &"FORWARD_GROUND_KB"
		SOFT_BACKWARD_GROUND_KB:
			return &"SOFT_BACKWARD_GROUND_KB"
		SOFT_FORWARD_GROUND_KB:
			return &"SOFT_FORWARD_GROUND_KB"
		GROUND_BONK:
			return &"GROUND_BONK"
		DEATH_EXIT_LAND:
			return &"DEATH_EXIT_LAND"
		JUMP_LAND:
			return &"JUMP_LAND"
		FREEFALL_LAND:
			return &"FREEFALL_LAND"
		DOUBLE_JUMP_LAND:
			return &"DOUBLE_JUMP_LAND"
		SIDE_FLIP_LAND:
			return &"SIDE_FLIP_LAND"
		HOLD_JUMP_LAND:
			return &"HOLD_JUMP_LAND"
		HOLD_FREEFALL_LAND:
			return &"HOLD_FREEFALL_LAND"
		QUICKSAND_JUMP_LAND:
			return &"QUICKSAND_JUMP_LAND"
		HOLD_QUICKSAND_JUMP_LAND:
			return &"HOLD_QUICKSAND_JUMP_LAND"
		TRIPLE_JUMP_LAND:
			return &"TRIPLE_JUMP_LAND"
		LONG_JUMP_LAND:
			return &"LONG_JUMP_LAND"
		BACKFLIP_LAND:
			return &"BACKFLIP_LAND"
		JUMP:
			return &"JUMP"
		DOUBLE_JUMP:
			return &"DOUBLE_JUMP"
		TRIPLE_JUMP:
			return &"TRIPLE_JUMP"
		BACKFLIP:
			return &"BACKFLIP"
		STEEP_JUMP:
			return &"STEEP_JUMP"
		WALL_KICK_AIR:
			return &"WALL_KICK_AIR"
		SIDE_FLIP:
			return &"SIDE_FLIP"
		LONG_JUMP:
			return &"LONG_JUMP"
		WATER_JUMP:
			return &"WATER_JUMP"
		DIVE:
			return &"DIVE"
		FREEFALL:
			return &"FREEFALL"
		TOP_OF_POLE_JUMP:
			return &"TOP_OF_POLE_JUMP"
		BUTT_SLIDE_AIR:
			return &"BUTT_SLIDE_AIR"
		FLYING_TRIPLE_JUMP:
			return &"FLYING_TRIPLE_JUMP"
		SHOT_FROM_CANNON:
			return &"SHOT_FROM_CANNON"
		FLYING:
			return &"FLYING"
		RIDING_SHELL_JUMP:
			return &"RIDING_SHELL_JUMP"
		RIDING_SHELL_FALL:
			return &"RIDING_SHELL_FALL"
		VERTICAL_WIND:
			return &"VERTICAL_WIND"
		HOLD_JUMP:
			return &"HOLD_JUMP"
		HOLD_FREEFALL:
			return &"HOLD_FREEFALL"
		HOLD_BUTT_SLIDE_AIR:
			return &"HOLD_BUTT_SLIDE_AIR"
		HOLD_WATER_JUMP:
			return &"HOLD_WATER_JUMP"
		TWIRLING:
			return &"TWIRLING"
		FORWARD_ROLLOUT:
			return &"FORWARD_ROLLOUT"
		AIR_HIT_WALL:
			return &"AIR_HIT_WALL"
		RIDING_HOOT:
			return &"RIDING_HOOT"
		GROUND_POUND:
			return &"GROUND_POUND"
		SLIDE_KICK:
			return &"SLIDE_KICK"
		AIR_THROW:
			return &"AIR_THROW"
		JUMP_KICK:
			return &"JUMP_KICK"
		BACKWARD_ROLLOUT:
			return &"BACKWARD_ROLLOUT"
		CRAZY_BOX_BOUNCE:
			return &"CRAZY_BOX_BOUNCE"
		SPECIAL_TRIPLE_JUMP:
			return &"SPECIAL_TRIPLE_JUMP"
		BACKWARD_AIR_KB:
			return &"BACKWARD_AIR_KB"
		FORWARD_AIR_KB:
			return &"FORWARD_AIR_KB"
		HARD_FORWARD_AIR_KB:
			return &"HARD_FORWARD_AIR_KB"
		HARD_BACKWARD_AIR_KB:
			return &"HARD_BACKWARD_AIR_KB"
		BURNING_JUMP:
			return &"BURNING_JUMP"
		BURNING_FALL:
			return &"BURNING_FALL"
		SOFT_BONK:
			return &"SOFT_BONK"
		LAVA_BOOST:
			return &"LAVA_BOOST"
		GETTING_BLOWN:
			return &"GETTING_BLOWN"
		THROWN_FORWARD:
			return &"THROWN_FORWARD"
		THROWN_BACKWARD:
			return &"THROWN_BACKWARD"
		HOLD_BUTT_SLIDE_NO_CANCEL:
			return &"HOLD_BUTT_SLIDE_NO_CANCEL"
		WATER_IDLE:
			return &"WATER_IDLE"
		HOLD_WATER_IDLE:
			return &"HOLD_WATER_IDLE"
		WATER_ACTION_END:
			return &"WATER_ACTION_END"
		HOLD_WATER_ACTION_END:
			return &"HOLD_WATER_ACTION_END"
		DROWNING:
			return &"DROWNING"
		BACKWARD_WATER_KB:
			return &"BACKWARD_WATER_KB"
		FORWARD_WATER_KB:
			return &"FORWARD_WATER_KB"
		WATER_DEATH:
			return &"WATER_DEATH"
		WATER_SHOCKED:
			return &"WATER_SHOCKED"
		BREASTSTROKE:
			return &"BREASTSTROKE"
		SWIMMING_END:
			return &"SWIMMING_END"
		FLUTTER_KICK:
			return &"FLUTTER_KICK"
		HOLD_BREASTSTROKE:
			return &"HOLD_BREASTSTROKE"
		HOLD_SWIMMING_END:
			return &"HOLD_SWIMMING_END"
		HOLD_FLUTTER_KICK:
			return &"HOLD_FLUTTER_KICK"
		WATER_SHELL_SWIMMING:
			return &"WATER_SHELL_SWIMMING"
		WATER_THROW:
			return &"WATER_THROW"
		WATER_PUNCH:
			return &"WATER_PUNCH"
		WATER_PLUNGE:
			return &"WATER_PLUNGE"
		CAUGHT_IN_WHIRLPOOL:
			return &"CAUGHT_IN_WHIRLPOOL"
		METAL_WATER_STANDING:
			return &"METAL_WATER_STANDING"
		HOLD_METAL_WATER_STANDING:
			return &"HOLD_METAL_WATER_STANDING"
		METAL_WATER_WALKING:
			return &"METAL_WATER_WALKING"
		HOLD_METAL_WATER_WALKING:
			return &"HOLD_METAL_WATER_WALKING"
		METAL_WATER_FALLING:
			return &"METAL_WATER_FALLING"
		HOLD_METAL_WATER_FALLING:
			return &"HOLD_METAL_WATER_FALLING"
		METAL_WATER_FALL_LAND:
			return &"METAL_WATER_FALL_LAND"
		HOLD_METAL_WATER_FALL_LAND:
			return &"HOLD_METAL_WATER_FALL_LAND"
		METAL_WATER_JUMP:
			return &"METAL_WATER_JUMP"
		HOLD_METAL_WATER_JUMP:
			return &"HOLD_METAL_WATER_JUMP"
		METAL_WATER_JUMP_LAND:
			return &"METAL_WATER_JUMP_LAND"
		HOLD_METAL_WATER_JUMP_LAND:
			return &"HOLD_METAL_WATER_JUMP_LAND"
		DISAPPEARED:
			return &"DISAPPEARED"
		INTRO_CUTSCENE:
			return &"INTRO_CUTSCENE"
		STAR_DANCE_EXIT:
			return &"STAR_DANCE_EXIT"
		STAR_DANCE_WATER:
			return &"STAR_DANCE_WATER"
		FALL_AFTER_STAR_GRAB:
			return &"FALL_AFTER_STAR_GRAB"
		READING_AUTOMATIC_DIALOG:
			return &"READING_AUTOMATIC_DIALOG"
		READING_NPC_DIALOG:
			return &"READING_NPC_DIALOG"
		STAR_DANCE_NO_EXIT:
			return &"STAR_DANCE_NO_EXIT"
		READING_SIGN:
			return &"READING_SIGN"
		JUMBO_STAR_CUTSCENE:
			return &"JUMBO_STAR_CUTSCENE"
		WAITING_FOR_DIALOG:
			return &"WAITING_FOR_DIALOG"
		DEBUG_FREE_MOVE:
			return &"DEBUG_FREE_MOVE"
		STANDING_DEATH:
			return &"STANDING_DEATH"
		QUICKSAND_DEATH:
			return &"QUICKSAND_DEATH"
		ELECTROCUTION:
			return &"ELECTROCUTION"
		SUFFOCATION:
			return &"SUFFOCATION"
		DEATH_ON_STOMACH:
			return &"DEATH_ON_STOMACH"
		DEATH_ON_BACK:
			return &"DEATH_ON_BACK"
		EATEN_BY_BUBBA:
			return &"EATEN_BY_BUBBA"
		END_PEACH_CUTSCENE:
			return &"END_PEACH_CUTSCENE"
		CREDITS_CUTSCENE:
			return &"CREDITS_CUTSCENE"
		END_WAVING_CUTSCENE:
			return &"END_WAVING_CUTSCENE"
		PULLING_DOOR:
			return &"PULLING_DOOR"
		PUSHING_DOOR:
			return &"PUSHING_DOOR"
		WARP_DOOR_SPAWN:
			return &"WARP_DOOR_SPAWN"
		EMERGE_FROM_PIPE:
			return &"EMERGE_FROM_PIPE"
		SPAWN_SPIN_AIRBORNE:
			return &"SPAWN_SPIN_AIRBORNE"
		SPAWN_SPIN_LANDING:
			return &"SPAWN_SPIN_LANDING"
		EXIT_AIRBORNE:
			return &"EXIT_AIRBORNE"
		EXIT_LAND_SAVE_DIALOG:
			return &"EXIT_LAND_SAVE_DIALOG"
		DEATH_EXIT:
			return &"DEATH_EXIT"
		UNUSED_DEATH_EXIT:
			return &"UNUSED_DEATH_EXIT"
		FALLING_DEATH_EXIT:
			return &"FALLING_DEATH_EXIT"
		SPECIAL_EXIT_AIRBORNE:
			return &"SPECIAL_EXIT_AIRBORNE"
		SPECIAL_DEATH_EXIT:
			return &"SPECIAL_DEATH_EXIT"
		FALLING_EXIT_AIRBORNE:
			return &"FALLING_EXIT_AIRBORNE"
		UNLOCKING_KEY_DOOR:
			return &"UNLOCKING_KEY_DOOR"
		UNLOCKING_STAR_DOOR:
			return &"UNLOCKING_STAR_DOOR"
		ENTERING_STAR_DOOR:
			return &"ENTERING_STAR_DOOR"
		SPAWN_NO_SPIN_AIRBORNE:
			return &"SPAWN_NO_SPIN_AIRBORNE"
		SPAWN_NO_SPIN_LANDING:
			return &"SPAWN_NO_SPIN_LANDING"
		BBH_ENTER_JUMP:
			return &"BBH_ENTER_JUMP"
		BBH_ENTER_SPIN:
			return &"BBH_ENTER_SPIN"
		TELEPORT_FADE_OUT:
			return &"TELEPORT_FADE_OUT"
		TELEPORT_FADE_IN:
			return &"TELEPORT_FADE_IN"
		SHOCKED:
			return &"SHOCKED"
		SQUISHED:
			return &"SQUISHED"
		HEAD_STUCK_IN_GROUND:
			return &"HEAD_STUCK_IN_GROUND"
		BUTT_STUCK_IN_GROUND:
			return &"BUTT_STUCK_IN_GROUND"
		FEET_STUCK_IN_GROUND:
			return &"FEET_STUCK_IN_GROUND"
		PUTTING_ON_CAP:
			return &"PUTTING_ON_CAP"
		DEATH_REVIVE:
			return &"DEATH_REVIVE"
		HOLDING_POLE:
			return &"HOLDING_POLE"
		GRAB_POLE_SLOW:
			return &"GRAB_POLE_SLOW"
		GRAB_POLE_FAST:
			return &"GRAB_POLE_FAST"
		CLIMBING_POLE:
			return &"CLIMBING_POLE"
		TOP_OF_POLE_TRANSITION:
			return &"TOP_OF_POLE_TRANSITION"
		TOP_OF_POLE:
			return &"TOP_OF_POLE"
		START_HANGING:
			return &"START_HANGING"
		HANGING:
			return &"HANGING"
		HANG_MOVING:
			return &"HANG_MOVING"
		LEDGE_GRAB:
			return &"LEDGE_GRAB"
		LEDGE_CLIMB_SLOW_1:
			return &"LEDGE_CLIMB_SLOW_1"
		LEDGE_CLIMB_SLOW_2:
			return &"LEDGE_CLIMB_SLOW_2"
		LEDGE_CLIMB_DOWN:
			return &"LEDGE_CLIMB_DOWN"
		LEDGE_CLIMB_FAST:
			return &"LEDGE_CLIMB_FAST"
		GRABBED:
			return &"GRABBED"
		IN_CANNON:
			return &"IN_CANNON"
		TORNADO_TWIRLING:
			return &"TORNADO_TWIRLING"
		PUNCHING:
			return &"PUNCHING"
		PICKING_UP:
			return &"PICKING_UP"
		DIVE_PICKING_UP:
			return &"DIVE_PICKING_UP"
		STOMACH_SLIDE_STOP:
			return &"STOMACH_SLIDE_STOP"
		PLACING_DOWN:
			return &"PLACING_DOWN"
		THROWING:
			return &"THROWING"
		HEAVY_THROW:
			return &"HEAVY_THROW"
		PICKING_UP_BOWSER:
			return &"PICKING_UP_BOWSER"
		HOLDING_BOWSER:
			return &"HOLDING_BOWSER"
		RELEASING_BOWSER:
			return &"RELEASING_BOWSER"
		_:
			return &"UNKNOWN"
