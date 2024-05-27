scoreboard players set #n temp 20

function ssbrc:fighters/byleth/logic/golden_deer/failnaught/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=40..}]
