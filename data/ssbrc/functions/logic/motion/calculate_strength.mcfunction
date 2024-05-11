$execute store result storage ssbrc:motion y_inverted double -1.0 run data get entity @s Motion[1] $(amplifier).0
execute store result score motion_modifier temp run data get storage ssbrc:motion y_inverted 1.0

$scoreboard players set $y player_motion.api.launch $(strength)
scoreboard players operation $y player_motion.api.launch += motion_modifier temp
