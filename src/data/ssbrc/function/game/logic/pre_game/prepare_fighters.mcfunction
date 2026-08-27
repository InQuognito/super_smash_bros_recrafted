attribute @s minecraft:max_health base set 1024

gamemode adventure @s

clear @s #ssbrc:equipment/ability

function ssbrc:game/entity/player/_logic/data/set_storage {key: "hud_1", value: {text: ""}}
function ssbrc:game/entity/player/_logic/data/set_storage {key: "hud_2", value: {text: ""}}
function ssbrc:game/entity/player/_logic/data/set_storage {key: "hud_3", value: {text: ""}}

scoreboard players set @s respawn 0
scoreboard players set @s flag.dead 0

execute unless data storage ssbrc:data option{teams: true} run function ssbrc:game/logic/team/get

attribute @s minecraft:jump_strength base set 0.0
effect give @s minecraft:slowness infinite 255 true
