scoreboard players operation #leechSeed temp = @s leechSeedTimer
scoreboard players operation #leechSeed temp %= 20 integers
execute if score #leechSeed temp matches 0 if entity @s[scores={health=2..}] run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/healing_orb/summon
scoreboard players reset #leechSeed temp

scoreboard players remove @s leechSeedTimer 1
execute if entity @s[scores={leechSeedTimer=1}] run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/reset
