# Water Gun
execute if score @s charge.1 matches 1.. anchored eyes positioned ^ ^ ^ run function ssbrc:fighter/pokemon_trainer/squirtle/water_gun/charge

# Withdraw
execute if entity @s[scores={silenced=..0,cooldown.2=..0},predicate=ssbrc:flag/sneaking] run function ssbrc:fighter/pokemon_trainer/squirtle/withdraw/charge

execute if entity @s[scores={charge.2=1..},predicate=!ssbrc:flag/sneaking] run function ssbrc:fighter/pokemon_trainer/squirtle/withdraw/reset
