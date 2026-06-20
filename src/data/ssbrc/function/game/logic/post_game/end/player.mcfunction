stopsound @s music

function ssbrc:game/fighter/_logic/effects/lobby
function ssbrc:game/fighter/_logic/effects/invisibility with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

execute if score #game_time timer matches 0 run return run function ssbrc:game/logic/post_game/end/time
function ssbrc:game/logic/post_game/end/default
