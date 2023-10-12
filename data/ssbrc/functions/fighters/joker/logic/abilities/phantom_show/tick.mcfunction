particle minecraft:dust 1.0 1.0 0.0 1.5 ^ ^ ^ 0.0 0.0 0.0 0.0 1 force @a

scoreboard players add @s temp 1
kill @s[scores={temp=10..}]
execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s
