function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighters/sora/logic/abilities/strike_raid/init with storage ssbrc:temp player.data

item replace entity @s weapon.offhand with minecraft:air

function ssbrc:logic/fighters/ability/deinit
