$attribute @s minecraft:gravity modifier add ssbrc:launched -$(force) add_multiplied_total
attribute @s minecraft:jump_strength modifier add ssbrc:launched -1 add_multiplied_total

tag @s add launched
scoreboard players set @s player_motion.timer 4

$data modify storage ssbrc:cache motion.safe set value "$(safe_launch)"
attribute @s minecraft:safe_fall_distance modifier remove ssbrc:launched
execute if data storage ssbrc:cache motion{safe:"true"} run return run tag @s add safe_launch
attribute @s minecraft:safe_fall_distance modifier add ssbrc:launched -1 add_multiplied_total
