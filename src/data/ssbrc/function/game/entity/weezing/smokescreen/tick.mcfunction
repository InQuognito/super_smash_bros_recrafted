execute unless entity @e[type=minecraft:marker,tag=electric_terrain,distance=..12] run function ssbrc:game/entity/weezing/smokescreen/tick_active
execute if score #in_electric_terrain temp matches 1 run particle minecraft:smoke ~ ~ ~ 1.5 1.5 1.5 .25 75 normal @a

scoreboard players add @s temp 1
kill @s[scores={temp=100..}]
