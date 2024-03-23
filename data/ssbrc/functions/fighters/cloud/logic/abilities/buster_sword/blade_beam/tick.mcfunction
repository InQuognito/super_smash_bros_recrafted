scoreboard players set #n temp 2
execute if entity @s[limitBreak] run scoreboard players add #n temp 1

function ssbrc:fighters/cloud/logic/abilities/buster_sword/blade_beam/move_forward
scoreboard players reset entityHit temp

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
