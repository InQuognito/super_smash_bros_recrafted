particle minecraft:dust{color:[0.0,0.8,1.0],scale:1.0} ~0.5 ~ ~0.5 0.2 0.0 0.2 0.0 5 force @a

scoreboard players add @s temp 1
execute if score @s temp matches 20.. run function ssbrc:fighter/dark_samus/logic/abilities/phazon_spike/summon
