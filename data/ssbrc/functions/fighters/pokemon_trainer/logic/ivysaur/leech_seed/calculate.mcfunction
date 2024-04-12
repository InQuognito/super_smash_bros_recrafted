scoreboard players operation #leech_seed temp = @s leech_seed.timer
scoreboard players operation #leech_seed temp %= 20 integers
execute if score @s health matches 2.. if score #leech_seed temp matches 0 at @s run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/healing_orb/summon
scoreboard players reset #leech_seed temp

scoreboard players remove @s leech_seed.timer 1
execute if score @s leech_seed.timer matches 1 run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/reset
