scoreboard players set n temp 10

function ssbrc:item/ray_gun/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
