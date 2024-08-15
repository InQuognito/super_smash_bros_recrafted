scoreboard players set n temp 5

function ssbrc:fighters/samus/logic/abilities/power_beam/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
