execute store result score percentage temp run data get entity @s Health 1.0
scoreboard players operation percentage temp *= 100 integers
execute store result score #fgiiGraham.maxHealth vars run attribute @s minecraft:generic.max_health get
scoreboard players operation percentage temp /= #fgiiGraham.maxHealth vars

execute if score percentage temp matches ..5 positioned ~ 39.5 ~ run teleport @s ^ ^ ^0.01 ~ ~
execute if score percentage temp matches 6..10 positioned ~ 39.5 ~ run teleport @s ^ ^ ^0.02 ~ ~
execute if score percentage temp matches 11..15 positioned ~ 39.5 ~ run teleport @s ^ ^ ^0.03 ~ ~
execute if score percentage temp matches 16..20 positioned ~ 39.5 ~ run teleport @s ^ ^ ^0.04 ~ ~
execute if score percentage temp matches 21..25 positioned ~ 39.5 ~ run teleport @s ^ ^ ^0.05 ~ ~
execute if score percentage temp matches 26..30 positioned ~ 39.5 ~ run teleport @s ^ ^ ^0.06 ~ ~
execute if score percentage temp matches 31..35 positioned ~ 39.5 ~ run teleport @s ^ ^ ^0.07 ~ ~
execute if score percentage temp matches 36..40 positioned ~ 39.5 ~ run teleport @s ^ ^ ^0.08 ~ ~
execute if score percentage temp matches 41..45 positioned ~ 39.5 ~ run teleport @s ^ ^ ^0.09 ~ ~
execute if score percentage temp matches 46..50 positioned ~ 39.5 ~ run teleport @s ^ ^ ^0.10 ~ ~
execute if score percentage temp matches 51..55 positioned ~ 39.5 ~ run teleport @s ^ ^ ^0.11 ~ ~
execute if score percentage temp matches 56..60 positioned ~ 39.5 ~ run teleport @s ^ ^ ^0.12 ~ ~
execute if score percentage temp matches 61..65 positioned ~ 39.5 ~ run teleport @s ^ ^ ^0.13 ~ ~
execute if score percentage temp matches 66..70 positioned ~ 39.5 ~ run teleport @s ^ ^ ^0.14 ~ ~
execute if score percentage temp matches 71..75 positioned ~ 39.5 ~ run teleport @s ^ ^ ^0.15 ~ ~
execute if score percentage temp matches 76..80 positioned ~ 39.5 ~ run teleport @s ^ ^ ^0.16 ~ ~
execute if score percentage temp matches 81..85 positioned ~ 39.5 ~ run teleport @s ^ ^ ^0.17 ~ ~
execute if score percentage temp matches 86..90 positioned ~ 39.5 ~ run teleport @s ^ ^ ^0.18 ~ ~
execute if score percentage temp matches 91..95 positioned ~ 39.5 ~ run teleport @s ^ ^ ^0.19 ~ ~
execute if score percentage temp matches 96.. positioned ~ 39.5 ~ run teleport @s ^ ^ ^0.2 ~ ~

execute if score percentage temp matches ..50 positioned ~ 39.5 ~ run particle minecraft:electric_spark ~ ~0.5 ~ 0.2 0.2 0.2 0.5 1 normal @a
execute if score percentage temp matches ..25 positioned ~ 39.5 ~ run particle minecraft:smoke ~ ~0.5 ~ 0.2 0.2 0.2 0.01 1 normal @a
execute if score percentage temp matches ..10 positioned ~ 39.5 ~ run particle minecraft:small_flame ~ ~0.5 ~ 0.2 0.2 0.2 0.025 1 normal @a
