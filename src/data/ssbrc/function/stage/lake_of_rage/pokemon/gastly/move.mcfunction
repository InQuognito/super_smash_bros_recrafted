teleport @s ^ ^ ^-.25 ~-4 ~

execute if entity @s[tag=shiny] run return run particle minecraft:dust_color_transition{from_color: [.25,.5,1],to_color: [.5,.75,1],scale:.75} ~ ~.75 ~ .3 .3 .3 0 25 normal @a
particle minecraft:dust_color_transition{from_color: [0,0,0],to_color: [.5,0,.75],scale:.75} ~ ~.75 ~ .3 .3 .3 0 25 normal @a
