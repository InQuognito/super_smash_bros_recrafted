particle minecraft:dust_color_transition 0.25 0.0 0.25 1.0 0.0 0.0 0.0 ~ ~ ~ 0.5 0.5 0.5 0.0 150 force @a
particle minecraft:dust_color_transition 0.5 0.0 0.5 1.0 0.25 0.0 0.25 ~ ~ ~ 1.0 1.0 1.0 0.0 50 force @a

execute as @e[predicate=ssbrc:flag/targets,distance=..4] run function ssbrc:fighters/megaman/logic/abilities/black_hole_bomb/pull

scoreboard players add @s temp 1
kill @s[scores={temp=60..}]
