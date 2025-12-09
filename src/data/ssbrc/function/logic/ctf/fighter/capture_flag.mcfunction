scoreboard players reset ctf.flag_capture temp

execute as @n[type=minecraft:block_display,tag=flag,predicate=ssbrc:team_match] run function ssbrc:logic/ctf/flag/check_points

tag @s remove silenced
