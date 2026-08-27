function ssbrc:game/entity/player/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:game/entity/player/fighter/shovel_knight/chaos_sphere/init

scoreboard players operation @s resource -= #shovel_knight.chaos_sphere.cost const
function ssbrc:game/entity/player/fighter/shovel_knight/magic/update

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
