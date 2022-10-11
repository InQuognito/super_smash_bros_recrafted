particle minecraft:dust 0.6 0.9 1.0 1.0 ^ ^ ^ 0.0 0.0 0.0 0.0 0 normal @a
execute if score @s temp matches ..2 run particle minecraft:snowflake ~ ~5 ~ 0.1 0.1 0.1 0.025 2
scoreboard players add @s temp 1
kill @s[scores={temp=5..}]
