advancement revoke @s only ssbrc:utility/use_item/fighter/link/sword_beam

function ssbrc:logic/fighter/ability/init_entity {fighter:"link",item:"master_sword"}

execute anchored eyes positioned ^ ^ ^ run function ssbrc:fighter/link/logic/abilities/sword_beam/summon

function ssbrc:logic/fighter/ability/deinit
