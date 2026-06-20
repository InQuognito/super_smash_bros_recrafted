function ssbrc:game/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:game/fighter/zelda/ice_rod/init

execute unless score @s zelda.magic_fountain matches 1.. run scoreboard players operation @s magic -= #zelda.ice_rod.default const
function ssbrc:game/fighter/zelda/magic/update

playsound ssbrc:fighter.zelda.ice_rod.activate player @a

function ssbrc:game/fighter/_logic/ability/deinit
