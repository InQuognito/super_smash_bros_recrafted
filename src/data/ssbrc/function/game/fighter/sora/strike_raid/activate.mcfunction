function ssbrc:game/logic/game/entity/player/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:item_display run function ssbrc:game/fighter/sora/strike_raid/init with entity @a[tag=self,limit=1] equipment.body.components."minecraft:custom_data".temp.fighter

item replace entity @s weapon.offhand with minecraft:air

function ssbrc:game/logic/game/entity/player/ability/deinit
