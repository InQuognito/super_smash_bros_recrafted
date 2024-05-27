scoreboard players set #n temp 6

function ssbrc:fighters/shadow/logic/abilities/chaos_blast/shockwave/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
