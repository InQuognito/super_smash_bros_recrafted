execute store result score #percentage temp run data get entity @s Health 1.0
scoreboard players operation #percentage temp *= 100 integers
scoreboard players operation #percentage temp /= yar.droneHealth vars

execute if score #percentage temp matches 0..10 run teleport @s ^ ^ ^0.03
execute if score #percentage temp matches 11..20 run teleport @s ^ ^ ^0.06
execute if score #percentage temp matches 21..30 run teleport @s ^ ^ ^0.09
execute if score #percentage temp matches 31..40 run teleport @s ^ ^ ^0.12
execute if score #percentage temp matches 41..50 run teleport @s ^ ^ ^0.15
execute if score #percentage temp matches 51..60 run teleport @s ^ ^ ^0.18
execute if score #percentage temp matches 61..70 run teleport @s ^ ^ ^0.21
execute if score #percentage temp matches 71..80 run teleport @s ^ ^ ^0.24
execute if score #percentage temp matches 81..90 run teleport @s ^ ^ ^0.27
execute if score #percentage temp matches 91..100 run teleport @s ^ ^ ^0.30

execute if score #percentage temp matches ..50 run particle minecraft:electric_spark ~ ~0.5 ~ 0.2 0.2 0.2 0.5 1 normal @a
execute if score #percentage temp matches ..25 run particle minecraft:smoke ~ ~0.5 ~ 0.2 0.2 0.2 0.01 1 normal @a
execute if score #percentage temp matches ..10 run particle minecraft:small_flame ~ ~0.5 ~ 0.2 0.2 0.2 0.025 1 normal @a

scoreboard players remove @s[tag=!recall] temp 1
scoreboard players add @s[tag=recall,scores={temp=..60}] temp 1

execute if score @s temp matches 0 run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/commands/stop
