particle minecraft:dust 0.9 0.9 0.8 0.5 ~ ~ ~ 0.5 0.0 0.5 0.05 25 normal @a

scoreboard players add @s temp 1
execute if score @s temp matches 100 run tag @e[predicate=ssbrc:flag/targets,distance=..1.5] add damage.hama
