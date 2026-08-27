scoreboard players set #n temp 4

function ssbrc:game/entity/player/fighter/shadow/chaos_spear/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=40..}]
