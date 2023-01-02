execute if score @s temp matches 3 run teleport @s -47.5 8.5 11.5 0.0 0.0
execute if score @s temp matches 7 run kill @s

execute at @s run teleport @s ^ ^ ^3.0

scoreboard players add @s temp 1
execute if score @s temp matches 1..7 run function ssbrc:logic/pre_game/map_voting/map_choices/choose
