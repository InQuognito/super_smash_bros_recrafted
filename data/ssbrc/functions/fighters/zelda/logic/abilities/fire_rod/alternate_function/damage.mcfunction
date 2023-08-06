scoreboard players add @s damage 1
execute if score @s damage matches 1 run function ssbrc:fighters/zelda/logic/abilities/fire_rod/alternate_function/damage/summon
execute if score @s damage matches 5 run teleport @e[type=minecraft:area_effect_cloud,tag=damage.fireRod,sort=nearest,limit=1] ~ ~ ~
execute if score @s damage matches 6 run function ssbrc:fighters/zelda/logic/abilities/fire_rod/alternate_function/damage/reset
