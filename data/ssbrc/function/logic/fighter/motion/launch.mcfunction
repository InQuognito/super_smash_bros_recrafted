scoreboard players operation $y player_motion.api.launch = @s player_motion.storage.force

function player_motion:api/launch_xyz
tag @s add launched
attribute @s minecraft:safe_fall_distance modifier add ssbrc:launched -1 add_multiplied_total

scoreboard players reset @s player_motion.storage.force
scoreboard players reset @s player_motion.storage.timer
