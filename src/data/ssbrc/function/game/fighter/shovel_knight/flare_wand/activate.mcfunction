function ssbrc:game/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:game/fighter/shovel_knight/flare_wand/init

scoreboard players operation @s resource -= #shovel_knight.flare_wand const
function ssbrc:game/fighter/shovel_knight/magic/update

playsound ssbrc:fighter.shovel_knight.flare_wand.activate player @a

function ssbrc:game/fighter/_logic/ability/deinit
