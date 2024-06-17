gamemode adventure @s

scoreboard players set @s respawn 0
scoreboard players set @s flag.dead 0

attribute @s minecraft:generic.jump_strength base set 0.0
effect give @s minecraft:slowness infinite 255 true

tag @s add teleport_me
