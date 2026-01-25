tag @s add launched

attribute @s minecraft:fall_damage_multiplier modifier add ssbrc:launched -1 add_multiplied_total

$scoreboard players set $z player_motion.api.launch $(strength)
function player_motion:api/launch_local_xyz
