scoreboard players set #n temp 8

function ssbrc:game/entity/player/fighter/altered_beast/flame_hands/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=5..}]
