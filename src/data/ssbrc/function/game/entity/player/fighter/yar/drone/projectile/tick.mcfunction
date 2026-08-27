scoreboard players set #n temp 15

function ssbrc:game/entity/player/fighter/yar/drone/projectile/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=2..}]
