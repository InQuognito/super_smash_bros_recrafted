execute unless score @s resource >= #shovel_knight.flare_wand.cost const run return run playsound ssbrc:fighter.shovel_knight.insufficient_magic player @s

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:game/entity/player/fighter/shovel_knight/flare_wand/init

scoreboard players operation @s resource -= #shovel_knight.flare_wand const
function ssbrc:game/entity/player/fighter/shovel_knight/update_magic

playsound ssbrc:fighter.shovel_knight.flare_wand.activate player @a
