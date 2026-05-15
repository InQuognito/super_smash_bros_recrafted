execute as @e[type=minecraft:marker,tag=flag_anchor] at @s run function ssbrc:logic/ctf/flag/tick_anchor

execute as @e[type=minecraft:block_display,tag=flag] at @s run function ssbrc:logic/ctf/flag/tick
