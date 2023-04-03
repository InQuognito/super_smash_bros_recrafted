particle minecraft:dust_color_transition 0.3 0.6 0.3 1.5 0.6 0.9 0.6 ~ ~ ~ 1.0 1.0 1.0 0.0 25 normal @a

effect give @e[predicate=ssbrc:flag/targets,distance=..2] minecraft:poison 3 3 true

scoreboard players add @s temp 1
kill @s[scores={temp=200..}]
