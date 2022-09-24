particle minecraft:dust_color_transition 0.5 0.0 1.0 1.5 1.0 1.0 1.0 ^ ^ ^ 0.0 0.0 0.0 0.01 5 normal @a

scoreboard players add @s temp 1
kill @s[scores={temp=100..}]
execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s
