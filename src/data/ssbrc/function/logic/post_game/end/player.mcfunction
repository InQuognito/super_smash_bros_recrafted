stopsound @s music

function ssbrc:logic/fighter/effects/lobby

execute if score game_time timer matches 0 run return run function ssbrc:logic/post_game/end/time
function ssbrc:logic/post_game/end/default
