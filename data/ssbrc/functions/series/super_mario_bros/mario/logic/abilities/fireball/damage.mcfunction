scoreboard players add @s damage 1
execute if score @s damage matches 1 run function ssbrc:series/super_mario_bros/mario/logic/abilities/fireball/damage/summon
execute if score @s damage matches 4 run teleport @e[type=minecraft:area_effect_cloud,tag=damage.fireball,sort=nearest,limit=1] @s
execute if score @s damage matches 5 run function ssbrc:series/super_mario_bros/mario/logic/abilities/fireball/damage/reset
