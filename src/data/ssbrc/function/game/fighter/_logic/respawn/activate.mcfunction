title @s title ""

function ssbrc:game/fighter/_logic/respawn/effects

execute if entity @s[tag=alive] run function ssbrc:game/fighter/_logic/restore_items with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

function ssbrc:game/fighter/_logic/attributes/defaults with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
function ssbrc:game/fighter/_logic/effects/default

execute store result storage ssbrc:temp cache.team int 1 run scoreboard players get @s team

tag @s add respawn_me

execute if data storage ssbrc:data option{game_mode: "ctf"} run return run function ssbrc:game/fighter/_logic/respawn/activate/ctf with storage ssbrc:temp cache
function ssbrc:game/fighter/_logic/respawn/activate/smash
