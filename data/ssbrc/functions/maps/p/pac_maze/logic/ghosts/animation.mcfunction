execute as @e[tag=blinky,tag=!retreating,tag=!dead] run function ssbrc:maps/p/pac_maze/logic/ghosts/blinky/animation
execute as @e[tag=clyde,tag=!retreating,tag=!dead] run function ssbrc:maps/p/pac_maze/logic/ghosts/clyde/animation
execute as @e[tag=inky,tag=!retreating,tag=!dead] run function ssbrc:maps/p/pac_maze/logic/ghosts/inky/animation
execute as @e[tag=pinky,tag=!retreating,tag=!dead] run function ssbrc:maps/p/pac_maze/logic/ghosts/pinky/animation

execute as @e[tag=ghost,tag=retreating] run function ssbrc:maps/p/pac_maze/logic/ghosts/blue/animation
execute as @e[tag=ghost,tag=dead] run function ssbrc:maps/p/pac_maze/logic/ghosts/eyes/animation

execute as @e[tag=ghost] store result entity @s ArmorItems[3].tag.CustomModelData int 1.0 run scoreboard players get @s animation
scoreboard players add @e[tag=ghost] animation 1

schedule function ssbrc:maps/p/pac_maze/logic/ghosts/animation 10t replace
