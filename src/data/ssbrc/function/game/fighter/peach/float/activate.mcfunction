tag @s add float

attribute @s minecraft:gravity modifier add ssbrc:fighter/peach/float -1 add_multiplied_total

tp @s @s

scoreboard players set $x player_motion.api.launch 0
scoreboard players set $y player_motion.api.launch 0
scoreboard players set $z player_motion.api.launch 1000

execute rotated ~ 0 run function player_motion:api/launch_local_xyz
