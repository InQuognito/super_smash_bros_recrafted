particle minecraft:dust 0.58 0.09 0.04 3.0 ^ ^ ^ 0.0 0.0 0.0 0.5 5 normal @a

scoreboard players add @s temp 1
kill @s[scores={temp=50..}]
execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s
