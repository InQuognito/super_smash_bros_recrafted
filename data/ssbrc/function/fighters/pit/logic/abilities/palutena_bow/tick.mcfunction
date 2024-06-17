particle minecraft:dust_color_transition{from_color:[0.0,1.0,1.0],to_color:[1.0,1.0,1.0],scale:0.5} ~ ~ ~ 0.01 0.01 0.01 0.0 3 normal @a

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
