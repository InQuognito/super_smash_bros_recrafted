particle minecraft:dust_color_transition 0.25 0.0 0.25 1.0 0.0 0.0 0.0 ~ ~ ~ 0.5 0.5 0.5 0.0 150 normal @a
particle minecraft:dust_color_transition 0.5 0.0 0.5 1.0 0.25 0.0 0.25 ~ ~ ~ 1.0 1.0 1.0 0.0 50 normal @a

teleport @e[predicate=ssbrc:flag/targets,distance=..4] ~ ~ ~
execute as @e[predicate=ssbrc:flag/targets,distance=..1] run damage @s 4.0 ssbrc:gravity by @p[tag=self]

scoreboard players add @s temp 1
kill @s[scores={temp=60..}]
