scoreboard players add @s leech_seedStacksTimer 1
execute if entity @s[scores={leech_seedStacksTimer=20..}] run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/heal
