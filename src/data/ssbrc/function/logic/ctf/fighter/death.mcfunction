tag @s remove silenced

scoreboard players operation team temp = @s team
execute as @e[type=minecraft:block_display,tag=flag,distance=..3] if data entity @s data{state: "held"} run function ssbrc:logic/ctf/flag/drop
