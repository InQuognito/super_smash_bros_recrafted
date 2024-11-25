scoreboard players set n temp 2

function ssbrc:fighter/mega_man/logic/abilities/mega_buster/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=18..}]
