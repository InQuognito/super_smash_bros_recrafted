particle minecraft:electric_spark ~ ~ ~ 6.0 6.0 6.0 0.5 25 normal @a

scoreboard players add @s temp 1
kill @s[scores={temp=600..}]
