scoreboard players set n temp 32

function ssbrc:fighter/snake/logic/abilities/psg1/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=10..}]
