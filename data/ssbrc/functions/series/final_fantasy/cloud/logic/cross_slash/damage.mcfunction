scoreboard players add @s damage 1
execute if score @s damage matches 1 run function ssbrc:series/final_fantasy/cloud/logic/cross_slash/damage/summon
execute if score @s damage matches 5 run teleport @e[type=minecraft:area_effect_cloud,tag=damage.crossSlash,sort=nearest,limit=1] @s
execute if score @s damage matches 6 run function ssbrc:series/final_fantasy/cloud/logic/cross_slash/damage/reset
