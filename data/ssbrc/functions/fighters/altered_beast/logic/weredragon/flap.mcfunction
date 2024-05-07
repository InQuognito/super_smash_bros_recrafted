tag @s add wings_flapped

execute store result storage ssbrc:motion y_inverted double -1.0 run data get entity @s Motion[1] 7500.0
execute store result score motion_modifier temp run data get storage ssbrc:motion y_inverted 1.0

scoreboard players set $y player_motion.api.launch 4000
scoreboard players operation $y player_motion.api.launch += motion_modifier temp
function player_motion:api/launch_xyz

function ssbrc:logic/fighters/flags/use_recovery

playsound minecraft:entity.ender_dragon.flap player @a
