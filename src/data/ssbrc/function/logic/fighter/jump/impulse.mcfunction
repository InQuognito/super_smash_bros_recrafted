execute store result storage ssbrc:temp cache.rotation.x float 1 run data get entity @s Rotation[0] 1
execute store result storage ssbrc:temp cache.rotation.y float 1 run data get entity @s Rotation[1] 1
rotate @s 0 0

execute store result score #invert_g temp run data get entity @s Motion[1] -10000

scoreboard players set $x player_motion.api.launch 0

$scoreboard players set $y player_motion.api.launch $(strength)
scoreboard players operation $y player_motion.api.launch += #invert_g temp

scoreboard players set $z player_motion.api.launch 0

function player_motion:api/launch_local_xyz

execute if predicate ssbrc:input/left run scoreboard players add $x player_motion.api.launch 1000
execute if predicate ssbrc:input/right run scoreboard players remove $x player_motion.api.launch 1000

scoreboard players set $y player_motion.api.launch 0

execute if predicate ssbrc:input/forward run scoreboard players add $z player_motion.api.launch 1000
execute if predicate ssbrc:input/backward run scoreboard players remove $z player_motion.api.launch 1000

function player_motion:api/launch_local_xyz

function ssbrc:logic/fighter/jump/resolve with storage ssbrc:temp cache.rotation
