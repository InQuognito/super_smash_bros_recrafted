advancement revoke @s only ssbrc:utility/use_item/fighter/ness/pk_fire

function ssbrc:logic/fighter/ability/init_entity {fighter:"ness",item:"pk_fire"}

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:marker run function ssbrc:fighter/ness/logic/abilities/pk_fire/init

playsound ssbrc:fighter.ness.pk_fire.activate player @a

function ssbrc:logic/fighter/ability/deinit
