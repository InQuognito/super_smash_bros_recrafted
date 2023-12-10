# Inhale
execute at @s[tag=!player_captured,scores={cooldown.1=..0},predicate=ssbrc:flag/sneaking,predicate=!ssbrc:flag/in_air] run function ssbrc:fighters/kirby/logic/abilities/inhale/tick

# Puff
execute at @s[scores={charge.1=..6,cooldown.2=..0},predicate=ssbrc:flag/sneaking,predicate=ssbrc:flag/in_air] run function ssbrc:fighters/kirby/logic/puff
scoreboard players set @s[scores={charge.1=1..},predicate=!ssbrc:flag/in_air] charge.1 0

effect clear @s[scores={cooldown.2=6}] minecraft:levitation
