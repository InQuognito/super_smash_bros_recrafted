attribute @s minecraft:max_health base set 1024

gamemode adventure @s

clear @s #ssbrc:equipment/ability

function ssbrc:game/logic/player/data/set_storage {key: "hud_1", value: []}
function ssbrc:game/logic/player/data/set_storage {key: "hud_2", value: []}
function ssbrc:game/logic/player/data/set_storage {key: "hud_3", value: []}

scoreboard players set @s respawn 0
scoreboard players set @s flag.dead 0

execute unless data storage ssbrc:data option{teams: true} run function ssbrc:game/logic/game/team/get

attribute @s minecraft:jump_strength base set 0.0
effect give @s minecraft:slowness infinite 255 true
