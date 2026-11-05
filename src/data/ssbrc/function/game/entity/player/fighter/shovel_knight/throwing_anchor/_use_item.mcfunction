execute unless score @s resource >= #shovel_knight.throwing_anchor.cost const run return run playsound ssbrc:fighter.shovel_knight.insufficient_magic player @s

execute anchored eyes positioned ^ ^ ^ summon minecraft:marker run function ssbrc:game/entity/player/fighter/shovel_knight/throwing_anchor/init/marker

scoreboard players operation @s resource -= #shovel_knight.throwing_anchor const
function ssbrc:game/entity/player/fighter/shovel_knight/update_magic
