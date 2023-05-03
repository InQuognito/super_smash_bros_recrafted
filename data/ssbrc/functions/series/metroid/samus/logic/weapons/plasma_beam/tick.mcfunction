particle minecraft:dust_color_transition 0.75 0.0 0.0 3.0 1.0 0.9 0.9 ~ ~ ~ 0.0 0.0 0.0 0.0 5 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

scoreboard players add @s temp 1
kill @s[scores={temp=50..}]
