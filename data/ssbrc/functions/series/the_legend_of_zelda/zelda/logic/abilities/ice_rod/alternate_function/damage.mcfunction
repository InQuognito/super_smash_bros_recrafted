scoreboard players add @s damage 1
execute if score @s damage matches 1 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/ice_rod/alternate_function/damage/summon
execute if score @s damage matches 5 run teleport @e[type=minecraft:area_effect_cloud,tag=damage.iceBlock,sort=nearest,limit=1] ~ ~ ~
execute if score @s damage matches 6 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/ice_rod/alternate_function/damage/reset
