particle minecraft:flame ~ ~1.5 ~ 0.1 0.4 0.1 0.01 10 force @a
particle minecraft:smoke ~ ~1.5 ~ 0.1 0.4 0.1 0.0 5 normal @a
particle minecraft:campfire_cosy_smoke ~ ~0.25 ~ 0.1 0.1 0.1 0.0 5 normal @a
particle minecraft:dust_color_transition 1.0 0.0 0.0 0.75 1.0 1.0 1.0 ~ ~1.5 ~ 0.1 0.4 0.1 0.01 50 normal @a
particle minecraft:dust_color_transition 1.0 1.0 0.0 0.75 1.0 1.0 1.0 ~ ~1.5 ~ 0.05 0.3 0.05 0.01 25 normal @a

execute positioned ~ ~-0.1 ~ if block ~ ~ ~ #ssbrc:passthrough run teleport @s ~ ~ ~

execute as @e[predicate=ssbrc:flag/targets,nbt=!{Inventory:[{tag:{goron_locket:1}}]},distance=..1.5] run function ssbrc:fighters/ness/logic/abilities/pk_fire/hit

scoreboard players add @s temp 1
kill @s[scores={temp=40..}]
