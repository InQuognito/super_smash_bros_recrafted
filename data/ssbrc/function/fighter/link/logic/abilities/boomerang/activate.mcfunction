advancement revoke @s only ssbrc:utility/use_item/fighter/link/boomerang

function ssbrc:logic/fighter/ability/init_entity {fighter:"link",item:"link_boomerang"}

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:item_display run function ssbrc:fighter/link/logic/abilities/boomerang/init

clear @s minecraft:goat_horn[minecraft:custom_data~{item:"link.boomerang"}]

playsound ssbrc:fighter.link.boomerang.activate player @a

function ssbrc:logic/fighter/ability/deinit
