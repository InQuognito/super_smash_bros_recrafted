function ssbrc:series/final_fantasy/cloud/logic/blade_beam/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=bladeBeam,distance=..0.1] run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=bladeBeam,tag=limitBreak,distance=..0.1] run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
