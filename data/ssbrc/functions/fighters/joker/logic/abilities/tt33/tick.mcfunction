scoreboard players set #n temp 28

function ssbrc:fighters/joker/logic/abilities/tt33/move_forward
scoreboard players reset entity_hit temp

execute at @s[tag=!dream_needle] run particle minecraft:end_rod ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a

scoreboard players add @s temp 1
kill @s[scores={temp=2..}]
