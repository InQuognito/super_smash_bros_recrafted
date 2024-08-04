scoreboard players set n temp 4

function ssbrc:fighters/joker/logic/abilities/phantom_show/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=10..}]
