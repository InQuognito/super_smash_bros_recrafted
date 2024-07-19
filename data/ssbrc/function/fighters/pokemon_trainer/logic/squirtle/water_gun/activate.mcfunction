scoreboard players set @s charge.1 1

function ssbrc:logic/item/durability/reset/slot {slot_string:"weapon.mainhand"}

playsound ssbrc:fighters.pokemon_trainer.squirtle.water_gun.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/pokemon_trainer/squirtle/water_gun
