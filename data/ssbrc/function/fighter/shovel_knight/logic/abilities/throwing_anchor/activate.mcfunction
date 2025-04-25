function ssbrc:logic/fighter/ability/init_entity {fighter:"shovel_knight",item:"throwing_anchor"}

execute anchored eyes positioned ^ ^ ^ summon minecraft:marker run function ssbrc:fighter/shovel_knight/logic/abilities/throwing_anchor/init/marker

scoreboard players operation @s magic -= shovel_knight.throwing_anchor.cost const
function ssbrc:fighter/shovel_knight/logic/magic/update

function ssbrc:logic/fighter/ability/deinit
