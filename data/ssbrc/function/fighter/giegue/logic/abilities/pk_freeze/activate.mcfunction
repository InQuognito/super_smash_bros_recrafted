advancement revoke @s only ssbrc:utility/use_item/fighter/giegue/pk_freeze

function ssbrc:logic/fighter/ability/init_entity {fighter:"giegue",item:"pk_freeze"}

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:marker run function ssbrc:fighter/giegue/logic/abilities/pk_freeze/init

playsound ssbrc:fighter.giegue.pk_freeze.activate player @a

function ssbrc:logic/fighter/ability/deinit
