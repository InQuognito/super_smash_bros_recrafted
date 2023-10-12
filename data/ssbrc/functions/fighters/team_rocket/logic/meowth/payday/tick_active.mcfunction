particle minecraft:dust 1.0 1.0 0.0 0.75 ~ ~0.75 ~ 0.5 0.5 0.5 0.01 5 force @a
particle minecraft:electric_spark ~ ~0.75 ~ 0.5 0.5 0.5 0.01 10 force @a

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
