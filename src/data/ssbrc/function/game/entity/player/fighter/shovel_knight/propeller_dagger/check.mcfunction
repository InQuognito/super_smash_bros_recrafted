function ssbrc:game/entity/player/fighter/_logic/charge/get
execute unless predicate ssbrc:cooldown/universal run return fail

execute unless score @s duration.2 matches 1.. run return fail
execute unless score @s resource >= #shovel_knight.propeller_dagger const run return run playsound ssbrc:fighter.shovel_knight.insufficient_magic player @s

particle minecraft:poof ~ ~.75 ~ .2 .4 .2 .01 25 normal @a

scoreboard players operation @s resource -= #shovel_knight.propeller_dagger const
function ssbrc:game/entity/player/fighter/shovel_knight/update_magic

attribute @s minecraft:gravity modifier add ssbrc:zero -1 add_multiplied_total

scoreboard players set $z player_motion.api.launch 7500
function player_motion:api/launch_local_xyz

scoreboard players set @s duration.2 10

playsound ssbrc:fighter.shovel_knight.propeller_dagger.activate player @a
