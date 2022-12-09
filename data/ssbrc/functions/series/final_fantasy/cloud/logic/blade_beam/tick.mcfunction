execute if entity @s[tag=!limitBreak] run particle minecraft:dust 0.3 1.0 0.4 0.75 ^ ^ ^ 0.0 0.0 0.0 0.0 1 normal @a
execute if entity @s[tag=limitBreak] run particle minecraft:dust 0.3 0.6 1.0 1.0 ^ ^ ^ 0.0 0.0 0.0 0.0 1 normal @a

scoreboard players add @s temp 1
kill @s[scores={temp=50..}]
execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s
