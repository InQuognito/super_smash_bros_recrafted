scoreboard players set n temp 4

function ssbrc:fighter/link/logic/abilities/sword_beam/move_forward

scoreboard players add @s temp 1
scoreboard players add @s[tag=mini] temp 1
kill @s[scores={temp=20..}]
