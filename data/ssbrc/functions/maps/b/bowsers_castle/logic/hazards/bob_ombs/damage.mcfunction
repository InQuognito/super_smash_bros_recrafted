scoreboard players add @s damage 1
execute if score @s damage matches 1 run function ssbrc:maps/b/bowsers_castle/logic/hazards/bob_ombs/damage/summon
execute if score @s damage matches 5 run teleport @e[type=minecraft:area_effect_cloud,tag=damage.bobOmb,sort=nearest,limit=1] ~ ~ ~
execute if score @s damage matches 6 run function ssbrc:maps/b/bowsers_castle/logic/hazards/bob_ombs/damage/reset
