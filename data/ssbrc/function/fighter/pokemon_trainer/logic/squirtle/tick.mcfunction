# Water Gun
execute if score @s charge.1 matches 1.. anchored eyes positioned ^ ^ ^ run function ssbrc:fighter/pokemon_trainer/logic/squirtle/water_gun/charge

function ssbrc:logic/item/cooldown/decrease {item:"water_gun"}

# Withdraw
execute if entity @s[tag=!silenced,scores={cooldown.2=..0},predicate=ssbrc:flag/sneaking] run function ssbrc:fighter/pokemon_trainer/logic/squirtle/withdraw/charge

execute if entity @s[scores={charge.2=1..},predicate=!ssbrc:flag/sneaking] run function ssbrc:fighter/pokemon_trainer/logic/squirtle/withdraw/reset
