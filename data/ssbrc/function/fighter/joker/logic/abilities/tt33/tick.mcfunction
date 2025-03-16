scoreboard players set n temp 28

function ssbrc:fighter/joker/logic/abilities/tt33/move_forward

execute at @s[tag=!dream_needle] run particle minecraft:end_rod ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a

scoreboard players add @s temp 1
kill @s[scores={temp=2..}]
