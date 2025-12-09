gamemode adventure @s

clear @s #ssbrc:equipment/ability

scoreboard players set @s respawn 0
scoreboard players set @s flag.dead 0

execute unless data storage ssbrc:data option{teams: true} run function ssbrc:logic/game/team/get

attribute @s minecraft:jump_strength base set 0.0
effect give @s minecraft:slowness infinite 255 true
