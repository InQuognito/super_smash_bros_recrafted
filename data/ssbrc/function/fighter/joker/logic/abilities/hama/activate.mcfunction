advancement revoke @s only ssbrc:utility/use_item/fighter/joker/hama

function ssbrc:logic/fighter/ability/init_entity {fighter:"joker",item:"hama"}

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:marker run function ssbrc:fighter/joker/logic/abilities/hama/init/marker

function ssbrc:logic/fighter/ability/deinit
