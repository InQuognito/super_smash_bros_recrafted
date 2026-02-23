scoreboard players set #n temp 6

function ssbrc:fighter/hero/swoosh/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=40..}]
