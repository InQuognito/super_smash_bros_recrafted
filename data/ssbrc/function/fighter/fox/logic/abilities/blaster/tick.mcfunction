scoreboard players set n temp 4

function ssbrc:fighter/fox/logic/abilities/blaster/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
