scoreboard players add @s damage 1
execute if score @s damage matches 1 run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_beam/damage/summon
execute if score @s damage matches 5 run teleport @e[type=minecraft:area_effect_cloud,tag=damage.roboBeam,sort=nearest,limit=1] ~ ~ ~
execute if score @s damage matches 6 run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_beam/damage/reset
