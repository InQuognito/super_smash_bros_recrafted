advancement revoke @s only ssbrc:utility/use_item/fighter/fox/blaster

function ssbrc:logic/fighter/ability/init_entity {fighter:"fox",item:"fox_blaster"}

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:marker run function ssbrc:fighter/fox/logic/abilities/blaster/init

playsound ssbrc:fighter.fox.blaster.activate player @a

function ssbrc:logic/fighter/ability/deinit
