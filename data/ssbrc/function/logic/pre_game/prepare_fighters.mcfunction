gamemode adventure @s

clear @s #ssbrc:equipment

scoreboard players set @s respawn 0
scoreboard players set @s flag.dead 0

execute if score teams options matches 0 run function ssbrc:logic/game/team/set/get

attribute @s minecraft:jump_strength base set 0.0
effect give @s minecraft:slowness infinite 255 true

tag @s add teleport_me
