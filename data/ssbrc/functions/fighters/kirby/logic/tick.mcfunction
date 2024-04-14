execute if entity @s[scores={charge.1=..6,cooldown.1=..0},predicate=ssbrc:flag/sneaking,predicate=ssbrc:flag/in_air] run function ssbrc:fighters/kirby/logic/puff/activate
scoreboard players set @s[predicate=!ssbrc:flag/in_air] charge.1 0

effect clear @s[scores={cooldown.1=6}] minecraft:levitation
