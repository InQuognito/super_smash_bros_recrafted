tag @s add pounce

scoreboard players set @s charge.3 0

scoreboard players set $z player_motion.api.launch 10000

execute if entity @s[x_rotation=-90..60] rotated ~ 60 run return run function player_motion:api/launch_local_xyz
function player_motion:api/launch_local_xyz
