function ssbrc:game/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^ summon minecraft:marker run function ssbrc:game/fighter/shovel_knight/throwing_anchor/init/marker

scoreboard players operation @s resource -= #shovel_knight.throwing_anchor const
function ssbrc:game/fighter/shovel_knight/magic/update

function ssbrc:game/fighter/_logic/ability/deinit
