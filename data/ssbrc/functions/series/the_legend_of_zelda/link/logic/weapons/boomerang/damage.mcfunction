scoreboard players add @s damage 1
execute if score @s damage matches 1 run function ssbrc:series/the_legend_of_zelda/link/logic/weapons/boomerang/damage/summon
execute if score @s damage matches 2 run teleport @e[type=minecraft:area_effect_cloud,tag=damage.boomerang,sort=nearest,limit=1] ~ ~ ~
execute if score @s damage matches 3 run function ssbrc:series/the_legend_of_zelda/link/logic/weapons/boomerang/damage/reset
