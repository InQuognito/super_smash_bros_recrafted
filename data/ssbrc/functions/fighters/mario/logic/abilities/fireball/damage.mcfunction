scoreboard players add @s damage 1
execute if score @s damage matches 1 run function ssbrc:fighters/mario/logic/abilities/fireball/damage/summon
execute if score @s damage matches 5 run teleport @e[type=minecraft:area_effect_cloud,tag=damage.fireball,sort=nearest,limit=1] @s
execute if score @s damage matches 6 run function ssbrc:fighters/mario/logic/abilities/fireball/damage/reset