scoreboard players add @s damage 1
execute if score @s damage matches 1 run function ssbrc:fighters/bowser/logic/abilities/fire_breath/damage/summon
execute if score @s damage matches 5 run teleport @e[type=minecraft:area_effect_cloud,tag=damage.fireBreath,sort=nearest,limit=1] ~ ~ ~
execute if score @s damage matches 6 run function ssbrc:fighters/bowser/logic/abilities/fire_breath/damage/reset
