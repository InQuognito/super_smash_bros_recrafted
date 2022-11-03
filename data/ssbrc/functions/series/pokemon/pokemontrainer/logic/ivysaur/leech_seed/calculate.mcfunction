scoreboard players operation #leechSeed temp = @s leechSeedTimer
scoreboard players operation #leechSeed temp %= 20 integers
execute if score #leechSeed temp matches 0 run function ssbrc:series/pokemon/pokemontrainer/logic/ivysaur/leech_seed/summon_healing_orb
scoreboard players reset #leechSeed temp

scoreboard players remove @s leechSeedTimer 1
execute if score @s leechSeedTimer matches 1 run function ssbrc:series/pokemon/pokemontrainer/logic/ivysaur/leech_seed/reset
