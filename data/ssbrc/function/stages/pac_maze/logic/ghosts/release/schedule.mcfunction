scoreboard players add ghostSpawn temp 1
execute if score ghostSpawn temp matches 1 as @e[type=minecraft:armor_stand,tag=ghost,tag=blinky,limit=1] run function ssbrc:stages/pac_maze/logic/ghosts/states/active/blinky/release
execute if score ghostSpawn temp matches 2 as @e[type=minecraft:armor_stand,tag=ghost,tag=pinky,limit=1] run function ssbrc:stages/pac_maze/logic/ghosts/states/active/pinky/release
execute if score ghostSpawn temp matches 3 as @e[type=minecraft:armor_stand,tag=ghost,tag=inky,limit=1] run function ssbrc:stages/pac_maze/logic/ghosts/states/active/inky/release
execute if score ghostSpawn temp matches 4 as @e[type=minecraft:armor_stand,tag=ghost,tag=clyde,limit=1] run function ssbrc:stages/pac_maze/logic/ghosts/states/active/clyde/release

execute unless score ghostSpawn temp matches 4.. run schedule function ssbrc:stages/pac_maze/logic/ghosts/release/schedule 30s replace
