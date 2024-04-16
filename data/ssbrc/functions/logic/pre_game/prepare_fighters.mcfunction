gamemode adventure @s

scoreboard players set @s respawn 0
scoreboard players set @s flag.dead 0

attribute @s minecraft:generic.jump_strength modifier add 19192183-0000-0110-1002-000010000001 "immobile.jump" 0.0 add_multiplied_base
attribute @s minecraft:generic.movement_speed modifier add 19192183-0000-0100-1002-000010000001 "immobile.speed" 0.0 add_multiplied_base

tag @s add teleport_me
