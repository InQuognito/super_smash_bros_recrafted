execute store result score #invert_g temp run data get entity @s Motion[1] -10000

scoreboard players set $x player_motion.api.launch 0

execute store result score $y player_motion.api.launch run attribute @s minecraft:jump_strength get 12000
scoreboard players operation $y player_motion.api.launch += #invert_g temp

scoreboard players set $z player_motion.api.launch 0

function player_motion:api/launch_global_xyz

execute if predicate ssbrc:input/left run scoreboard players add $x player_motion.api.launch 1000
execute if predicate ssbrc:input/right run scoreboard players remove $x player_motion.api.launch 1000

scoreboard players set $y player_motion.api.launch 0

execute if predicate ssbrc:input/forward run scoreboard players add $z player_motion.api.launch 1000
execute if predicate ssbrc:input/backward run scoreboard players remove $z player_motion.api.launch 1000

function player_motion:api/launch_local_xyz
