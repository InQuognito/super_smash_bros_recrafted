scoreboard players add @s damage 1
execute if score @s damage matches 1 run function ssbrc:series/kingdom_hearts/sora/logic/abilities/firaga/firaza/damage/summon
execute if score @s damage matches 2 run teleport @e[type=minecraft:area_effect_cloud,tag=damage.firaza,sort=nearest,limit=1] ~ ~ ~
execute if score @s damage matches 3 run function ssbrc:series/kingdom_hearts/sora/logic/abilities/firaga/firaza/damage/reset
