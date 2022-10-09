scoreboard players add @s damage 1
execute if score @s damage matches 1 run function ssbrc:logic/characters/shockwave/damage/summon
execute if score @s damage matches 5 run teleport @e[type=minecraft:area_effect_cloud,tag=damage.shockwave,sort=nearest,limit=1] @s
execute if score @s damage matches 6 run function ssbrc:logic/characters/shockwave/damage/reset
