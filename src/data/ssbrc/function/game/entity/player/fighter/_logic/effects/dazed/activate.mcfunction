$scoreboard players set @s dazed $(duration)

execute unless score @s dazed matches 1.. run attribute @s minecraft:movement_speed modifier add ssbrc:dazed -.5 add_multiplied_total
