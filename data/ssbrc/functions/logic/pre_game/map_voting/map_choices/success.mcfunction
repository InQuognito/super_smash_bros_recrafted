execute unless score @s temp matches 5 at @s run teleport @s ^ ^ ^3.0
execute if score @s temp matches 5 run teleport @s -47.5 8.5 11.5 0.0 0.0

scoreboard players remove @s temp 1
execute if score @s temp matches 1.. at @s as @e[type=minecraft:area_effect_cloud,tag=voteCounter,tag=!selected,sort=random,limit=1] run function ssbrc:logic/pre_game/map_voting/map_choices/choose
execute if score @s temp matches ..1 run scoreboard players set $mapRoom timer 1
execute if score @s temp matches ..1 run kill @s
