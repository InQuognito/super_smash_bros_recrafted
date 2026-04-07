function ssbrc:fighter/roy/crossfire/particle

execute unless entity @s[tag=active] at @a[predicate=ssbrc:id_match,limit=1] positioned ^ ^ ^-.5 run return run function ssbrc:fighter/roy/crossfire/tick_inactive

scoreboard players set #n temp 2
execute if entity @s[tag=max] run scoreboard players add #n temp 1

function ssbrc:fighter/roy/crossfire/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=40..}]
