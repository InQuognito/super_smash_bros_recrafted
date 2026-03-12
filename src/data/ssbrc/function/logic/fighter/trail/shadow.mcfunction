particle minecraft:smoke ~ ~ ~ .2 .4 .2 0 1 normal @a

execute if predicate ssbrc:flag/sprinting run return run particle minecraft:dust_color_transition{from_color:[1,0,1],to_color:[.25,0,.25],scale:.75} ~ ~ ~ .2 .4 .2 0 4 normal @a
particle minecraft:dust_color_transition{from_color:[1,0,1],to_color:[.25,0,.25],scale:.75} ~ ~ ~ .2 .4 .2 0 2 normal @a
