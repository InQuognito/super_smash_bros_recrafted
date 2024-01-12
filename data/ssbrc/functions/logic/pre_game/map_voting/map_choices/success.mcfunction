execute unless score @s temp matches 5 at @s run teleport @s ^ ^ ^3.0
teleport @s[scores={temp=5}] -47.5 8.5 11.5 0.0 0.0

scoreboard players remove @s temp 1
execute at @s[scores={temp=1..}] run function ssbrc:logic/pre_game/map_voting/map_choices/choose/lobby_size/decide
execute if entity @s[scores={temp=..1}] run scoreboard players set $mapRoom timer 1
kill @s[scores={temp=..1}]
