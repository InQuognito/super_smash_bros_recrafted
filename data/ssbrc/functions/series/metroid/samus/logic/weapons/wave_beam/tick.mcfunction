particle minecraft:dust 0.5 0.0 0.5 0.75 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a

function ssbrc:series/metroid/samus/logic/weapons/wave_beam/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=60..}]
