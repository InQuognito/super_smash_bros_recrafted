scoreboard players set #n temp 24

function ssbrc:fighters/snake/logic/weapons/famas/move_forward
scoreboard players reset entityHit temp

scoreboard players add @s temp 1
kill @s[scores={temp=3..}]
