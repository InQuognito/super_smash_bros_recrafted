execute as @e[tag=inky,scores={animation=..1316}] run scoreboard players set @s animation 1317
execute as @e[tag=inky] store result entity @s ArmorItems[3].tag.CustomModelData int 1.0 run scoreboard players get @s animation
scoreboard players add @e[tag=inky] animation 1

scoreboard players set @e[tag=inky,scores={animation=1325..}] animation 1317

schedule function ssbrc:maps/p/pac_maze/logic/ghosts/inky/animation 10t replace
