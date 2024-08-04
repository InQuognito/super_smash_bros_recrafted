scoreboard players set n temp 24

function ssbrc:fighters/snake/logic/abilities/famas/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=3..}]
