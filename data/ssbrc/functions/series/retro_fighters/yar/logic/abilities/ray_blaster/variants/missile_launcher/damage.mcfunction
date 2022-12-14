scoreboard players add @s damage 1
execute if score @s damage matches 1 run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/missile_launcher/damage/summon
execute if score @s damage matches 5 run teleport @e[type=minecraft:area_effect_cloud,tag=damage.missileLauncher,sort=nearest,limit=1] ~ ~ ~
execute if score @s damage matches 6 run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/missile_launcher/damage/reset
