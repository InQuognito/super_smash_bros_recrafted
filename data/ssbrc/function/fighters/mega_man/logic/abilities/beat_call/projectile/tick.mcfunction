scoreboard players set #n temp 28

function ssbrc:fighters/mega_man/logic/abilities/beat_call/projectile/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=2..}]
