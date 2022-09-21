scoreboard players add @s damage 1
execute if score @s damage matches 1 run function ssbrc:series/retro_fighters/yar/logic/abilities/electrocution/damage/summon
execute if score @s damage matches 2 run teleport @e[type=minecraft:area_effect_cloud,tag=damage.electrocution,sort=nearest,limit=1] @s
execute if score @s damage matches 3 run function ssbrc:series/retro_fighters/yar/logic/abilities/electrocution/damage/reset
