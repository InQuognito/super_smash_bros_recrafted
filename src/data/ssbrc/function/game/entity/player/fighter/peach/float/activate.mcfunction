tag @s add float

scoreboard players set @s cooldown.1 20

attribute @s minecraft:gravity modifier add ssbrc:active -1 add_multiplied_total
attribute @s minecraft:air_drag_modifier modifier add ssbrc:active -.5 add_multiplied_total

scoreboard players set $x player_motion.api.launch 0
scoreboard players set $y player_motion.api.launch 0
scoreboard players set $z player_motion.api.launch 4000

execute rotated ~ 0 run function player_motion:api/launch_local_xyz

scoreboard players set @s jumps 0

particle minecraft:end_rod ~ ~.75 ~ .2 .2 .2 .05 10 normal @a
particle minecraft:heart ~ ~.25 ~ .25 .25 .25 0 3 normal @a
