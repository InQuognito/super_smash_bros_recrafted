particle minecraft:dust 0.0 0.8 1.0 1.0 ~0.5 ~ ~0.5 0.2 0.0 0.2 0.0 5 normal @a

scoreboard players add @s temp 1
execute if score @s temp matches 20.. run function ssbrc:fighters/darksamus/logic/abilities/phazon_spike/summon_spike
