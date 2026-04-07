execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

function ssbrc:fighter/roy/crossfire/hitbox
execute if score #entity_hit temp matches 1 run return run kill @s

teleport @s ^ ^ ^.25

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. at @s run function ssbrc:fighter/roy/crossfire/move_forward
