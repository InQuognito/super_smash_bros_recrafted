scoreboard players operation $y player_motion.api.launch = @s player_motion.storage.force

function player_motion:api/launch_xyz

scoreboard players reset @s player_motion.storage.force
scoreboard players reset @s player_motion.storage.timer
