scoreboard players add @s damage 1
execute if score @s damage matches 1 run function ssbrc:series/pokemon/greninja/logic/abilities/water_shuriken/damage/summon
execute if score @s damage matches 2 run teleport @e[type=minecraft:area_effect_cloud,tag=damage.waterShuriken,sort=nearest,limit=1] ~ ~ ~
execute if score @s damage matches 3 run function ssbrc:series/pokemon/greninja/logic/abilities/water_shuriken/damage/reset
