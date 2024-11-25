function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighter/zelda/logic/abilities/magic_boomerang/init

execute unless score @s zelda.magic_fountain matches 1.. run scoreboard players operation @s magic -= zelda.magic_boomerang.cost const
function ssbrc:fighter/zelda/logic/magic/update

item replace entity @s weapon.mainhand with minecraft:air

playsound ssbrc:fighter.link.boomerang.activate player @a

function ssbrc:logic/fighter/ability/deinit
