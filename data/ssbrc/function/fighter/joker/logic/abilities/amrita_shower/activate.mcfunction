scoreboard players set @s duration.3 40

function ssbrc:logic/item/durability/reset/hand

playsound ssbrc:fighter.joker.amrita_shower.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighter/joker/amrita_shower
