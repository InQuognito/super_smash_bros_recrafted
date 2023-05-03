execute if entity @s[tag=red] run particle minecraft:dust_color_transition 0.3 0.0 0.0 1.0 0.0 0.0 0.0 ~ ~ ~ 0.1 0.1 0.1 0.0 1 force @a
execute if entity @s[tag=gold] run particle minecraft:dust_color_transition 0.5 0.5 0.0 1.0 1.0 1.0 0.0 ~ ~ ~ 0.1 0.1 0.1 0.0 1 force @a
execute if entity @s[tag=yellow] run particle minecraft:dust_color_transition 0.8 0.8 0.0 1.0 1.0 1.0 1.0 ~ ~ ~ 0.1 0.1 0.1 0.0 1 force @a

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
