particle minecraft:dust 0 0.2 0.8 2.0 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s
