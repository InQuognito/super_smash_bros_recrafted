function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:item_display run function ssbrc:fighter/sora/abilities/strike_raid/init with entity @a[tag=self,limit=1] equipment.body.components."minecraft:custom_data"

item replace entity @s weapon.offhand with minecraft:air

function ssbrc:logic/fighter/ability/deinit
