execute unless score @s resource >= #shovel_knight.chaos_sphere.cost const run return run playsound ssbrc:fighter.shovel_knight.insufficient_magic player @s

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:game/entity/player/fighter/shovel_knight/chaos_sphere/init

scoreboard players operation @s resource -= #shovel_knight.chaos_sphere.cost const
function ssbrc:game/entity/player/fighter/shovel_knight/update_magic
