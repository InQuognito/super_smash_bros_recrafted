scoreboard players add @s damage 1
execute if score @s damage matches 1 run function ssbrc:fighters/fox/logic/abilities/fire_fox/damage/summon
execute if score @s damage matches 5 run teleport @e[type=minecraft:area_effect_cloud,tag=damage.fireFox,sort=nearest,limit=1] @s
execute if score @s damage matches 6 run function ssbrc:fighters/fox/logic/abilities/fire_fox/damage/reset
