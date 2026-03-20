attribute @s minecraft:gravity modifier add ssbrc:jump -.5 add_multiplied_total

scoreboard players set $z player_motion.api.launch 750
execute rotated ~ 0 run function player_motion:api/launch_local_xyz
