scoreboard players add @s damage 1
execute if score @s damage matches 1 run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/drop_handle/damage/summon
execute if score @s damage matches 2 run teleport @e[type=minecraft:area_effect_cloud,tag=damage.dropHandle,sort=nearest,limit=1] ~ ~ ~
execute if score @s damage matches 3 run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/drop_handle/damage/reset
