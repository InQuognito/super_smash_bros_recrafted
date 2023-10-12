execute positioned ~ ~-0.5 ~ if entity @p[predicate=ssbrc:flag/player,dy=1] run function ssbrc:stages/pac_maze/logic/fruit/pickup

scoreboard players add @s temp 1
kill @s[scores={temp=600..}]
