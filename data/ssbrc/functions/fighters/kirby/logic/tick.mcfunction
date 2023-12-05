# Puff
execute at @s if block ~ ~-0.1 ~ minecraft:air if entity @s[predicate=ssbrc:flag/sneaking,scores={charge.1=..6,cooldown.1=..0}] run function ssbrc:fighters/kirby/logic/puff
execute at @s unless block ~ ~-0.1 ~ minecraft:air run scoreboard players set @s charge.1 0

effect clear @s[scores={cooldown.1=6}] minecraft:levitation
