scoreboard players set @s charge.1 1

function ssbrc:logic/item/durability/reset/hand

playsound ssbrc:fighter.pokemon_trainer.squirtle.water_gun.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighter/pokemon_trainer/squirtle/water_gun
