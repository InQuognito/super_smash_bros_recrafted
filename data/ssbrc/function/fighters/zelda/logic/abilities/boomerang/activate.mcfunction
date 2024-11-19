function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighters/zelda/logic/abilities/boomerang/init

execute unless score @s zelda.magic_fountain matches 1.. run scoreboard players operation @s magic -= zelda.boomerang.cost const
function ssbrc:fighters/zelda/logic/magic/update

item replace entity @s weapon.mainhand with minecraft:air

playsound ssbrc:fighters.link.boomerang.activate player @a

function ssbrc:logic/fighters/ability/deinit
