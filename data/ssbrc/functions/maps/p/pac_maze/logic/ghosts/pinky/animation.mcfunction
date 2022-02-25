execute as @e[tag=pinky,scores={animation=..1324}] run scoreboard players set @s animation 1325
execute as @e[tag=pinky] store result entity @s ArmorItems[3].tag.CustomModelData int 1.0 run scoreboard players get @s animation
scoreboard players add @e[tag=pinky] animation 1

scoreboard players set @e[tag=pinky,scores={animation=1333..}] animation 1325

schedule function ssbrc:maps/p/pac_maze/logic/ghosts/pinky/animation 10t replace
