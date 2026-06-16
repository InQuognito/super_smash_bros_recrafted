function ssbrc:game/logic/game/entity/player/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighter/zelda/boomerang/init

execute unless score @s zelda.magic_fountain matches 1.. run scoreboard players operation @s magic -= #zelda.boomerang const
function ssbrc:fighter/zelda/magic/update

item replace entity @s weapon.mainhand with minecraft:air

playsound ssbrc:fighter.link.boomerang.activate player @a

function ssbrc:game/logic/game/entity/player/ability/deinit
