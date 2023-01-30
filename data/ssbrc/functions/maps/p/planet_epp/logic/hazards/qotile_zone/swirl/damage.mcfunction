scoreboard players add @s damage 1
execute if score @s damage matches 1 run function ssbrc:maps/p/planet_epp/logic/hazards/qotile_zone/swirl/damage/summon
execute if score @s damage matches 5 run teleport @e[type=minecraft:area_effect_cloud,tag=damage.swirl,sort=nearest,limit=1] ~ ~ ~
execute if score @s damage matches 5 run scoreboard players add @s[tag=neutralZone] ionZoneProtection 1
execute if score @s damage matches 6 run function ssbrc:maps/p/planet_epp/logic/hazards/qotile_zone/swirl/damage/reset
