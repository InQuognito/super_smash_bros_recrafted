attribute @s minecraft:max_health base set 1024

gamemode adventure @s

clear @s #ssbrc:equipment/ability

function ssbrc:game/entity/player/fighter/_logic/hud/reset

scoreboard players set @s respawn 0
scoreboard players set @s flag.dead 0

execute unless data storage ssbrc:data option{teams: true} run function ssbrc:game/team/get

attribute @s minecraft:jump_strength modifier add ssbrc:zero -1 add_multiplied_total
attribute @s minecraft:movement_speed modifier add ssbrc:zero -1 add_multiplied_total
