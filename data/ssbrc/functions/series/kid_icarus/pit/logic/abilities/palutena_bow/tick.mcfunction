particle minecraft:dust_color_transition 0.0 1.0 1.0 0.5 1.0 1.0 1.0 ~ ~ ~ 0.01 0.01 0.01 0.0 3 normal @a

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
