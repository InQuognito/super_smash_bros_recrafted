execute if predicate ssbrc:flag/on_ground run function ssbrc:fighter/pokemon_trainer/charizard/earthquake/jump

execute unless predicate ssbrc:flag/on_ground run function ssbrc:fighter/pokemon_trainer/charizard/earthquake/activate

function ssbrc:logic/item/durability/reset/hand {key:"item", value: "earthquake", source: "cooldown"}

advancement revoke @s only ssbrc:utility/use_item/fighter/pokemon_trainer/charizard/earthquake
