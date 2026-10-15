scoreboard players set #n temp 3
function ssbrc:game/entity/poe/lantern_shot/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=15..}]
