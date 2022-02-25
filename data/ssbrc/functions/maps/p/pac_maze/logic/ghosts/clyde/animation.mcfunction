execute as @e[tag=clyde,scores={animation=..1308}] run scoreboard players set @s animation 1309
execute as @e[tag=clyde] store result entity @s ArmorItems[3].tag.CustomModelData int 1.0 run scoreboard players get @s animation
scoreboard players add @e[tag=clyde] animation 1

scoreboard players set @e[tag=clyde,scores={animation=1317..}] animation 1309

schedule function ssbrc:maps/p/pac_maze/logic/ghosts/clyde/animation 10t replace
