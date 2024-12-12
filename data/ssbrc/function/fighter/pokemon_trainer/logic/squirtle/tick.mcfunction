# Water Gun
execute if entity @s[scores={charge.1=1..}] anchored eyes positioned ^ ^ ^ run function ssbrc:fighter/pokemon_trainer/logic/squirtle/water_gun/charge

function ssbrc:logic/item/cooldown/decrease {item:"water_gun"}

# Withdraw
execute if entity @s[scores={cooldown.2=..0},predicate=ssbrc:flag/sneaking] run function ssbrc:fighter/pokemon_trainer/logic/squirtle/withdraw/charge

execute if score @s[predicate=!ssbrc:flag/sneaking] charge.2 matches 1.. run function ssbrc:fighter/pokemon_trainer/logic/squirtle/withdraw/reset
