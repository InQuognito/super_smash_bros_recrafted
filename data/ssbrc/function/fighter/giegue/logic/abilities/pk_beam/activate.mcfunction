tag @s add immobile.pivot.queue

scoreboard players set @s charge.1 1

function ssbrc:logic/item/durability/reset/hand

playsound ssbrc:fighter.giegue.pk_beam.charge player @a

advancement revoke @s only ssbrc:utility/use_item/fighter/giegue/pk_beam
