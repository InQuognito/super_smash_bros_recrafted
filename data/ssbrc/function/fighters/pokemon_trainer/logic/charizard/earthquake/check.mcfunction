execute if entity @s[predicate=!ssbrc:flag/in_air] run function ssbrc:fighters/pokemon_trainer/logic/charizard/earthquake/jump

execute if entity @s[predicate=ssbrc:flag/in_air] run function ssbrc:fighters/pokemon_trainer/logic/charizard/earthquake/activate

function ssbrc:logic/item/durability/reset/item {item:"earthquake"}

advancement revoke @s only ssbrc:utility/use_item/fighters/pokemon_trainer/charizard/earthquake
