scoreboard players set #n temp 28

function ssbrc:fighters/yar/logic/abilities/drone/projectile/move_forward
scoreboard players reset entityHit temp

scoreboard players add @s temp 1
kill @s[scores={temp=2..}]
