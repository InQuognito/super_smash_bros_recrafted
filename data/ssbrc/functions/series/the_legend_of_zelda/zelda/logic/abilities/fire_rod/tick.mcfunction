particle minecraft:dust 0.808 0 0 0.75 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a

scoreboard players add @s temp 1
kill @s[scores={temp=15..}]
execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s

say fire rod tick
