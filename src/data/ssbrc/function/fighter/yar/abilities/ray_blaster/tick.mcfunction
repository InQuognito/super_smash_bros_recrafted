scoreboard players set n temp 5

function ssbrc:fighter/yar/abilities/ray_blaster/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
