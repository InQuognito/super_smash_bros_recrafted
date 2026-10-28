scoreboard players set #n temp 10

function ssbrc:game/entity/player/fighter/yar/ray_blaster/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
