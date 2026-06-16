scoreboard players set #n temp 4

function ssbrc:fighter/sora/wisdom_attack/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
