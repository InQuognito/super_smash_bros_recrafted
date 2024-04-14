particle minecraft:dust_color_transition 0.5 0.0 1.0 0.5 1.0 1.0 1.0 ~ ~-0.4 ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:dust_color_transition 0.5 0.0 1.0 0.5 1.0 1.0 1.0 ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:dust_color_transition 0.5 0.0 1.0 0.5 1.0 1.0 1.0 ~ ~0.4 ~ 0.0 0.0 0.0 0.0 1 normal @a

execute positioned ~ ~0.5 ~ run function ssbrc:logic/fighters/checks/raycast/block
execute if score ray_abort temp matches 1 run function ssbrc:fighters/wolf/logic/abilities/wolf_flash/raycast/abort

execute unless score ray_abort temp matches 1 run function ssbrc:fighters/wolf/logic/abilities/wolf_flash/raycast/proceed
scoreboard players reset ray_abort temp
