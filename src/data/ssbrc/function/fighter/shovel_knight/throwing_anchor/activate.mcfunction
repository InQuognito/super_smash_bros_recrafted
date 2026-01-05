function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^ summon minecraft:marker run function ssbrc:fighter/shovel_knight/throwing_anchor/init/marker

scoreboard players operation @s magic -= #shovel_knight.throwing_anchor const
function ssbrc:fighter/shovel_knight/magic/update

function ssbrc:logic/fighter/ability/deinit
