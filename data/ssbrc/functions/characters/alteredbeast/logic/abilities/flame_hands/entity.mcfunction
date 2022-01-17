particle minecraft:dust 0.941 0.106 0.106 0.75 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s
