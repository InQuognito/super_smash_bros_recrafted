execute unless entity @s[tag=anchor] run particle minecraft:dust 0.5 0.0 0.5 0.75 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a

execute rotated as @e[type=minecraft:marker,tag=waveBeam,tag=anchor,sort=nearest,limit=1] run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=60..}]
