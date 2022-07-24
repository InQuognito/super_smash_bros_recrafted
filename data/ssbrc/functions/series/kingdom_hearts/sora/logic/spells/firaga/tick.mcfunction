particle minecraft:dust 0.9 0.1 0.1 3.0 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s
