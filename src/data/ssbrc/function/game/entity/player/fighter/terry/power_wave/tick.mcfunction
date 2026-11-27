scoreboard players set #n temp 2

function ssbrc:game/entity/player/fighter/terry/power_wave/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
