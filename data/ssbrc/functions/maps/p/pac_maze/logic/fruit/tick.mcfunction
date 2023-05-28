execute if score pacMazeType map matches 2 run function ssbrc:maps/p/pac_maze/logic/mrs_pac_maze/fruit/tick

execute positioned ~ ~-0.5 ~ if entity @p[predicate=ssbrc:flag/player,dy=1] run function ssbrc:maps/p/pac_maze/logic/fruit/pickup

scoreboard players add @s temp 1
kill @s[scores={temp=600..}]
