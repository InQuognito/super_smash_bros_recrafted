scoreboard players add @s damage 1
execute if score @s damage matches 1 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/bomb/damage/summon
execute if score @s damage matches 2 run teleport @e[type=minecraft:area_effect_cloud,tag=damage.bomb,sort=nearest,limit=1] ~ ~ ~
execute if score @s damage matches 3 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/bomb/damage/reset
