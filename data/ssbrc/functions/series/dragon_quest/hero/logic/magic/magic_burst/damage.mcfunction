scoreboard players add @s damage 1
execute if score @s damage matches 1 run function ssbrc:series/dragon_quest/hero/logic/magic/magic_burst/damage/summon
execute if score @s damage matches 5 run teleport @e[type=minecraft:area_effect_cloud,tag=damage.magicBurst,sort=nearest,limit=1] @s
execute if score @s damage matches 6 run function ssbrc:series/dragon_quest/hero/logic/magic/magic_burst/damage/reset
