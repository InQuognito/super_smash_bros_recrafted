scoreboard players set #n temp 4

function ssbrc:game/fighter/joker/phantom_show/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=10..}]
