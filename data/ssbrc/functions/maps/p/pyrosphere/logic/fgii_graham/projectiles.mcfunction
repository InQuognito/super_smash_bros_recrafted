scoreboard players add @s temp 1

particle minecraft:end_rod ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a

kill @s[scores={temp=5..}]
