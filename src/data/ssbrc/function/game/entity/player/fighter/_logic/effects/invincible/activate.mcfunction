$scoreboard players set @s invincible $(duration)

execute unless score @s invincible matches 1.. run return fail
attribute @s minecraft:armor modifier add ssbrc:invincible 999 add_value
attribute @s minecraft:knockback_resistance modifier add ssbrc:invincible .5 add_multiplied_base
