execute at @s if block ~ ~-0.1 ~ minecraft:air if entity @s[predicate=ssbrc:flag/sneaking,scores={charge.1=..2,cooldown.1=..0}] run function ssbrc:characters/kirby/logic/puff
execute at @s unless block ~ ~-0.1 ~ minecraft:air run scoreboard players set @s charge.1 0

scoreboard players add @s[scores={cooldown.1=1..}] charge.2 1
effect clear @s[scores={charge.2=2..}] minecraft:levitation
scoreboard players reset @s[scores={charge.2=2..}]
