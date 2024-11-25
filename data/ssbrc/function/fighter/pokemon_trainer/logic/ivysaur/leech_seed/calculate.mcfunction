scoreboard players operation #leech_seed temp = @s leech_seed.timer
scoreboard players operation #leech_seed temp %= 20 const
execute if score #leech_seed temp matches 0 if entity @s[scores={health=2..}] run function ssbrc:fighter/pokemon_trainer/logic/ivysaur/leech_seed/healing_orb/summon
scoreboard players reset #leech_seed temp

scoreboard players remove @s leech_seed.timer 1
execute if entity @s[scores={leech_seed.timer=1}] run function ssbrc:fighter/pokemon_trainer/logic/ivysaur/leech_seed/reset
