particle minecraft:dust 1.0 0.75 0.0 1.0 ^ ^ ^ 0.0 0.0 0.0 0.0 1 normal @a

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s
