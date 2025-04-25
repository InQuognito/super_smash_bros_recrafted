function ssbrc:logic/fighter/ability/init_entity {fighter:"shovel_knight",item:"chaos_sphere"}

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:marker run function ssbrc:fighter/shovel_knight/logic/abilities/chaos_sphere/init

scoreboard players operation @s magic -= shovel_knight.chaos_sphere.cost const
function ssbrc:fighter/shovel_knight/logic/magic/update

function ssbrc:logic/fighter/ability/deinit
