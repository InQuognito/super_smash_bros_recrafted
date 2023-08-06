particle minecraft:dust 0.6 0.9 1.0 1.0 ^ ^ ^ 0.0 0.0 0.0 0.0 0 normal @a
particle minecraft:snowflake ~ ~ ~ 0.1 0.1 0.1 0.025 2

scoreboard players add @s temp 1
kill @s[scores={temp=5..}]
