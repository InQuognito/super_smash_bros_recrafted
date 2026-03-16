execute if block ~ ~ ~ minecraft:water run setblock ~ ~ ~ minecraft:green_terracotta replace
execute if block ^ ^ ^-1 minecraft:green_terracotta run setblock ^ ^ ^-1 minecraft:water replace

teleport @s ^ ^ ^1

scoreboard players add @s temp 1
execute if score @s temp matches 26 run function ssbrc:stage/flat_zone/turtle/reset
