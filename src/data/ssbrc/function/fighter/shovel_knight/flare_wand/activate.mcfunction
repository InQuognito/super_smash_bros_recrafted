function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/shovel_knight/flare_wand/init

scoreboard players operation @s magic -= #shovel_knight.flare_wand const
function ssbrc:fighter/shovel_knight/magic/update

playsound ssbrc:fighter.shovel_knight.flare_wand.activate player @a

function ssbrc:logic/fighter/ability/deinit
