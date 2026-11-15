$scoreboard players set @s dazed $(duration)

execute if score @s dazed matches 1.. run return fail

attribute @s minecraft:jump_strength modifier add ssbrc:dazed -.5 add_multiplied_total

attribute @s minecraft:movement_speed modifier add ssbrc:dazed -.5 add_multiplied_total
