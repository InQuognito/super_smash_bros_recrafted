scoreboard players add @s damage 1
execute if score @s damage matches 1 run function ssbrc:series/earthbound/giegue/logic/abilities/pk_freeze/damage/summon
execute if score @s damage matches 5 run teleport @e[type=minecraft:area_effect_cloud,tag=damage.pkFreeze,sort=nearest,limit=1] ~ ~ ~
execute if score @s damage matches 6 run function ssbrc:series/earthbound/giegue/logic/abilities/pk_freeze/damage/reset
