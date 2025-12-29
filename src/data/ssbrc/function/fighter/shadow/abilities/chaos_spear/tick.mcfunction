scoreboard players set n temp 4

function ssbrc:fighter/shadow/abilities/chaos_spear/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=40..}]
