execute if entity @s[tag=!limitBreak] run particle minecraft:dust_color_transition 0.3 1.0 0.4 0.75 0.6 1.0 0.7 ~ ~ ~ 0.05 0.1 0.05 0.0 10 normal @a
execute if entity @s[tag=limitBreak] run particle minecraft:dust_color_transition 0.3 0.6 1.0 1.0 0.6 0.9 1.0 ~ ~ ~ 0.05 0.1 0.05 0.0 10 normal @a

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s
