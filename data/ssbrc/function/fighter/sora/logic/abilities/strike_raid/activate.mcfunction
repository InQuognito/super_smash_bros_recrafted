function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:item_display run function ssbrc:fighter/sora/logic/abilities/strike_raid/init with storage ssbrc:temp player.temp_data

item replace entity @s weapon.offhand with minecraft:air

function ssbrc:logic/fighter/ability/deinit
