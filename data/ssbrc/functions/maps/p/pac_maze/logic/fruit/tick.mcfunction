execute if entity @p[predicate=ssbrc:flag/player,distance=..1] run function ssbrc:maps/p/pac_maze/logic/fruit/pickup

scoreboard players add @s temp 1
kill @s[scores={temp=600..}]
