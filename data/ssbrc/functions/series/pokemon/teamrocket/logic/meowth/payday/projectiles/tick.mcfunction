particle minecraft:dust 1.0 1.0 0.0 0.5 ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a

scoreboard players add @s temp 1
kill @s[scores={temp=60..}]
