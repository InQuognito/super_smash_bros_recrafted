execute if block ~ ~-0.1 ~ #ssbrc:colored_terracotta run tag @s add neutralZone
effect give @s[tag=neutralZone] minecraft:resistance 1000000 255 true
execute unless block ~ ~-0.1 ~ #ssbrc:colored_terracotta run tag @s remove neutralZone
effect clear @s[tag=!neutralZone] minecraft:resistance
