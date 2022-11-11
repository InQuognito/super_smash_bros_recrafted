particle minecraft:dust 0.6 0 1.0 1.0 ^ ^ ^ 0.0 0.0 0.0 0.01 3 normal @a

scoreboard players add @s temp 1
kill @s[scores={temp=60..}]
execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s
