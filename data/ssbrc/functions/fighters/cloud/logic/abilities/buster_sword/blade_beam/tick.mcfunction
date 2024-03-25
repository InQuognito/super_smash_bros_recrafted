scoreboard players set #n temp 2
execute if entity @s[limit_break] run scoreboard players add #n temp 1

function ssbrc:fighters/cloud/logic/abilities/buster_sword/blade_beam/move_forward
scoreboard players reset entity_hit temp

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
