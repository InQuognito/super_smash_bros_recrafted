function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighter/link/logic/abilities/boomerang/init

item replace entity @s weapon.mainhand with minecraft:air

playsound ssbrc:fighter.link.boomerang.activate player @a

function ssbrc:logic/fighter/ability/deinit
