advancement revoke @s only ssbrc:utility/use_item/fighter/giegue/pk_beam

function ssbrc:logic/fighter/effects/mobility/immobilize {type: "default",duration:20}

scoreboard players set @s charge.1 1

function ssbrc:logic/item/durability/reset/hand {key:"item", value: "pk_beam", source: "cooldown"}

playsound ssbrc:fighter.giegue.pk_beam.charge player @a
