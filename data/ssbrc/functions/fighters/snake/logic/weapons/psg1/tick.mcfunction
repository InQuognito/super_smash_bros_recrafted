scoreboard players set #n temp 32

function ssbrc:fighters/snake/logic/weapons/psg1/move_forward
scoreboard players reset entityHit temp

scoreboard players add @s temp 1
kill @s[scores={temp=10..}]
