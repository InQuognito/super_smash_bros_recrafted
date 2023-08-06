particle minecraft:flame ~ ~1.5 ~ 0.1 0.4 0.1 0.01 10 force @a
particle minecraft:smoke ~ ~1.5 ~ 0.1 0.4 0.1 0.0 5 normal @a
particle minecraft:campfire_cosy_smoke ~ ~0.25 ~ 0.1 0.1 0.1 0.0 5 normal @a
particle minecraft:dust_color_transition 1.0 0.0 0.0 0.75 1.0 1.0 1.0 ~ ~1.5 ~ 0.1 0.4 0.1 0.01 50 normal @a
particle minecraft:dust_color_transition 1.0 1.0 0.0 0.75 1.0 1.0 1.0 ~ ~1.5 ~ 0.05 0.3 0.05 0.01 25 normal @a

execute if block ~ ~-0.1 ~ #ssbrc:passthrough run teleport @s ~ ~-0.1 ~

tag @e[predicate=ssbrc:flag/targets,distance=..1.5] add damage.pkFire
