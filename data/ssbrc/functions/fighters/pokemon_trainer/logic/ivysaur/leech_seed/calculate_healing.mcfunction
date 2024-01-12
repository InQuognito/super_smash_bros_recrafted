scoreboard players add @s leechSeedStacksTimer 1
execute if entity @s[scores={leechSeedStacksTimer=20..}] run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/heal
