execute if entity @s[tag=blue] run particle minecraft:dust_color_transition 0.3 0.6 1.0 0.75 0.6 0.9 1.0 ^ ^ ^ 0.05 0.0 0.05 0.0 10 force @a
execute if entity @s[tag=gold] run particle minecraft:dust_color_transition 0.5 0.5 0.0 0.75 1.0 1.0 0.0 ^ ^ ^ 0.05 0.0 0.05 0.0 10 force @a
execute if entity @s[tag=red] run particle minecraft:dust_color_transition 1.0 0.0 0.0 0.75 1.0 0.3 0.3 ^ ^ ^ 0.05 0.0 0.05 0.0 10 force @a

scoreboard players add @s temp 1
kill @s[tag=!mini,scores={temp=20..}]
kill @s[tag=mini,scores={temp=10..}]
execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s
