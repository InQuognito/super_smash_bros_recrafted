tag @s add launched

attribute @s minecraft:safe_fall_distance modifier add ssbrc:launched -.75 add_multiplied_total

scoreboard players set $x player_motion.api.launch 0
scoreboard players set $y player_motion.api.launch 0
$scoreboard players set $z player_motion.api.launch $(strength)
function player_motion:api/launch_local_xyz
