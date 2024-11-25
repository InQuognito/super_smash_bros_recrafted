scoreboard players add ghost_spawn temp 1
execute if score ghost_spawn temp matches 1 as @e[type=minecraft:armor_stand,tag=ghost,tag=blinky,limit=1] run function ssbrc:stage/pac_maze/logic/ghosts/release/blinky
execute if score ghost_spawn temp matches 2 as @e[type=minecraft:armor_stand,tag=ghost,tag=pinky,limit=1] run function ssbrc:stage/pac_maze/logic/ghosts/release/pinky
execute if score ghost_spawn temp matches 3 as @e[type=minecraft:armor_stand,tag=ghost,tag=inky,limit=1] run function ssbrc:stage/pac_maze/logic/ghosts/release/inky
execute if score ghost_spawn temp matches 4 as @e[type=minecraft:armor_stand,tag=ghost,tag=clyde,limit=1] run function ssbrc:stage/pac_maze/logic/ghosts/release/clyde

execute unless score ghost_spawn temp matches 4.. run schedule function ssbrc:stage/pac_maze/logic/ghosts/release/schedule 30s replace
