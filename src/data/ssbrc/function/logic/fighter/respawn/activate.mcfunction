title @s title ""

scoreboard players set @s respawn 0

gamemode adventure @s

execute if entity @s[tag=alive] run function ssbrc:logic/fighter/restore_items with entity @s equipment.body.components."minecraft:custom_data"

function ssbrc:logic/fighter/attributes/defaults with entity @s equipment.body.components."minecraft:custom_data"
function ssbrc:logic/fighter/effects/default

execute store result storage ssbrc:temp cache.team int 1 run scoreboard players get @s team

tag @s add respawn_me

execute if data storage ssbrc:data option{game_mode: "ctf"} run return run function ssbrc:logic/fighter/respawn/activate/ctf with storage ssbrc:temp cache
function ssbrc:logic/fighter/respawn/activate/smash
