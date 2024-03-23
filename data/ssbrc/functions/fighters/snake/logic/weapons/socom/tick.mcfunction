scoreboard players set #n temp 28

function ssbrc:fighters/snake/logic/weapons/socom/move_forward
scoreboard players reset entity_hit temp

scoreboard players add @s temp 1
kill @s[scores={temp=2..}]
