particle minecraft:dust 0.0 0.8 1.0 1.0 ~0.5 ~ ~0.5 0.2 0.0 0.2 0.0 5 force @a

scoreboard players add @s temp 1
execute if entity @s[scores={temp=20..}] run function ssbrc:fighters/dark_samus/logic/abilities/phazon_spike/summon
