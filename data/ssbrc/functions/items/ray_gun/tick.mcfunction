particle minecraft:dust_color_transition 0.0 1.0 0.0 1.0 1.0 1.0 1.0 ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a

scoreboard players add @s temp 1
kill @s[tag=rayGun,scores={temp=30..}]
