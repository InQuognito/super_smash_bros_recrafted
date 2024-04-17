scoreboard players set #n temp 32

function ssbrc:fighters/snake/logic/abilities/psg1/move_forward
scoreboard players reset entity_hit temp

scoreboard players add @s temp 1
kill @s[scores={temp=10..}]
