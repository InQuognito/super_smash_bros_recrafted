tag @s add float

scoreboard players set @s jumps 0

attribute @s minecraft:gravity modifier add ssbrc:active -1 add_multiplied_total

tp @s @s

scoreboard players set $x player_motion.api.launch 0
scoreboard players set $y player_motion.api.launch 0
scoreboard players set $z player_motion.api.launch 5000

execute rotated ~ 0 run function player_motion:api/launch_local_xyz
