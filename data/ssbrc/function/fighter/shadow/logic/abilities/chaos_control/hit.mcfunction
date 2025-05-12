attribute @s minecraft:movement_speed modifier add ssbrc:chaos_control -0.25 add_multiplied_total

execute at @s[type=minecraft:player] run playsound ssbrc:fighter.shadow.chaos_control.hit player @s

scoreboard players set @s shadow.chaos_control 100
scoreboard players set @s flag.sprinting 0
