tag @s add immobile.pivot.queue

scoreboard players set @s charge.1 1

function ssbrc:logic/item/durability/reset/slot {slot_string:"weapon.mainhand"}

playsound ssbrc:fighters.giegue.pk_beam.charge player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/giegue/pk_beam
