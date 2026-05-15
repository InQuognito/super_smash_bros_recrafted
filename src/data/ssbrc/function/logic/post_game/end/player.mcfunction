stopsound @s music

function ssbrc:logic/game/entity/player/effects/lobby
function ssbrc:logic/game/entity/player/effects/invisibility with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

execute if score #game_time timer matches 0 run return run function ssbrc:logic/post_game/end/time
function ssbrc:logic/post_game/end/default
