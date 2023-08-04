particle minecraft:flame ~ ~0.75 ~ 0.2 0.4 0.2 0.05 25 force @a

execute at @s run function ssbrc:series/f_zero/captainfalcon/logic/abilities/raptor_boost/raycast/start

scoreboard players add @s temp 1
kill @s[scores={temp=6..}]
