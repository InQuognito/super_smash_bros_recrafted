scoreboard players set #n temp 3

function ssbrc:fighters/mega_man/logic/abilities/mega_buster/move_forward
scoreboard players reset entity_hit temp

scoreboard players add @s temp 1
kill @s[scores={temp=10..}]
