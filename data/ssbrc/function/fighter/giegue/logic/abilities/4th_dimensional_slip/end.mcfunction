particle minecraft:reverse_portal ~ ~0.75 ~ 0.0 0.0 0.0 0.1 25 normal @a

teleport @s ^ ^ ^-0.5

effect give @s minecraft:slowness 3 0 true

scoreboard players reset ray_length temp

scoreboard players set ray_abort temp 1
