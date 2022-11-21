function ssbrc:series/metroid/samus/logic/weapons/wave_beam/raycast/start

scoreboard players add @s temp 1
kill @s[scores={temp=60..}]
