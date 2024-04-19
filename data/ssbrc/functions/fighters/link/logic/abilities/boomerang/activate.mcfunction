function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighters/link/logic/abilities/boomerang/init

item replace entity @s weapon.mainhand with minecraft:air

playsound ssbrc:fighters.link.boomerang.activate player @a

function ssbrc:logic/fighters/ability/deinit
