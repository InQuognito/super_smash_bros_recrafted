scoreboard players set n temp 10

function ssbrc:fighter/raiden/throwing_knives/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=10..}]
