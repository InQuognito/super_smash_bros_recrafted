execute as @e[tag=blinky] store result entity @s ArmorItems[3].tag.CustomModelData int 1.0 run scoreboard players get @s animation
scoreboard players add @e[tag=blinky] animation 1

scoreboard players set @e[tag=blinky,scores={animation=1309..}] animation 1301

schedule function ssbrc:maps/p/pac_maze/logic/ghosts/blinky/animation 10t replace
