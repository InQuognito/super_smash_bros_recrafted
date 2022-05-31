particle minecraft:dust 0.0 0.8 1.0 1.0 ^ ^ ^ 0.2 0.0 0.2 0.0 5 normal @a

scoreboard players add @s temp 1
execute if score @s temp matches 30.. run function ssbrc:characters/darksamus/logic/phazon_spike/summon_spike
