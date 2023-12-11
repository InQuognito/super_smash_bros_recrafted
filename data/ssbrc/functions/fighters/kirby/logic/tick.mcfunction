# Inhale
execute if entity @s[tag=!inhaling,tag=!player_captured,scores={cooldown.1=..0},predicate=ssbrc:flag/sneaking,predicate=!ssbrc:flag/in_air] run function ssbrc:fighters/kirby/logic/abilities/inhale/activate

execute anchored eyes positioned ^ ^ ^1.5 run function ssbrc:fighters/kirby/logic/abilities/inhale/check

# Puff
execute if entity @s[scores={charge.2=..6,cooldown.2=..0},predicate=ssbrc:flag/sneaking,predicate=ssbrc:flag/in_air] run function ssbrc:fighters/kirby/logic/puff
scoreboard players set @s[scores={charge.2=1..},predicate=!ssbrc:flag/in_air] charge.2 0

effect clear @s[scores={cooldown.2=6}] minecraft:levitation
