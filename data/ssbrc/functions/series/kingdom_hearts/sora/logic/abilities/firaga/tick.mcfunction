particle minecraft:flame ~ ~ ~ 0.15 0.15 0.15 0.01 25 normal @a

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s
