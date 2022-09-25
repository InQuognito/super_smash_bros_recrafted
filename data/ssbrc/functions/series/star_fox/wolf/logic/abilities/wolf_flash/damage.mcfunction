scoreboard players add @s damage 1
execute if score @s damage matches 1 run function ssbrc:series/star_fox/wolf/logic/abilities/wolf_flash/damage/summon
execute if score @s damage matches 2 run teleport @e[type=minecraft:area_effect_cloud,tag=damage.wolfFlash,sort=nearest,limit=1] @s
execute if score @s damage matches 3 run function ssbrc:series/star_fox/wolf/logic/abilities/wolf_flash/damage/reset
