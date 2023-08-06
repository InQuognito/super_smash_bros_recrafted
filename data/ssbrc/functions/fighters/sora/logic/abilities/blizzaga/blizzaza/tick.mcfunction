particle minecraft:dust_color_transition 0.4 0.9 1.0 0.75 1.0 1.0 1.0 ~ ~ ~ 0.05 0.05 0.05 0.0 25 force @a

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
