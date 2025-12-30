particle minecraft:dust{color:[0,.8,1],scale: 1} ~.5 ~ ~.5 .2 0 .2 0 5 force @a

scoreboard players add @s temp 1
execute if score @s temp matches 20.. run function ssbrc:fighter/dark_samus/phazon_spike/summon
