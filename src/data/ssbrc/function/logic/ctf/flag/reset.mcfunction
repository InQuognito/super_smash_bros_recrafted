function ssbrc:logic/ctf/flag/unlink

data modify entity @s data.state set value "default"

execute at @n[type=minecraft:marker,tag=flag_anchor,predicate=!ssbrc:team_match] run teleport @s ~ ~ ~ ~ ~

scoreboard players add @s cooldown 20
