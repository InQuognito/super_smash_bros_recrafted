advancement revoke @s only ssbrc:utility/use_item/fighter/byleth/blue_lions/steed_charge

function ssbrc:logic/fighter/ability/init_entity {fighter:"byleth",item:"steed_charge"}

execute rotated ~ 0.0 summon minecraft:horse run function ssbrc:fighter/byleth/logic/blue_lions/steed_charge/init

function ssbrc:logic/fighter/ability/deinit
