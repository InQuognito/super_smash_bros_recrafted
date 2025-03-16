execute unless predicate ssbrc:flag/in_air run function ssbrc:fighter/pokemon_trainer/logic/charizard/earthquake/jump

execute if predicate ssbrc:flag/in_air run function ssbrc:fighter/pokemon_trainer/logic/charizard/earthquake/activate

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"earthquake",source:"cooldown"}

advancement revoke @s only ssbrc:utility/use_item/fighter/pokemon_trainer/charizard/earthquake
