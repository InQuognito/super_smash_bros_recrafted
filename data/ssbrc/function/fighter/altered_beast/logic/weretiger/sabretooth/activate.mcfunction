advancement revoke @s only ssbrc:utility/use_item/fighter/altered_beast/weretiger/sabretooth

function ssbrc:logic/fighter/ability/init_entity {fighter:"altered_beast",item:"sabretooth"}

execute anchored eyes positioned ^ ^-0.5 ^0.5 summon minecraft:marker run function ssbrc:fighter/altered_beast/logic/weretiger/sabretooth/init

function ssbrc:logic/fighter/ability/deinit
