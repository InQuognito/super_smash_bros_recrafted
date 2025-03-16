tag @s add pounce

scoreboard players set @s charge.3 0

scoreboard players set $strength player_motion.api.launch 20000

execute if entity @s[x_rotation=-90..60] rotated ~ 60.0 run return run function player_motion:api/launch_looking
function player_motion:api/launch_looking
