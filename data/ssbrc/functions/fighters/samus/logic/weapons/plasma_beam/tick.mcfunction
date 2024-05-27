scoreboard players set #n temp 7

function ssbrc:fighters/samus/logic/weapons/plasma_beam/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=50..}]
