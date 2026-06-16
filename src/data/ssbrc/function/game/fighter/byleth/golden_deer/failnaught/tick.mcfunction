scoreboard players set #n temp 20

function ssbrc:fighter/byleth/golden_deer/failnaught/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=40..}]
