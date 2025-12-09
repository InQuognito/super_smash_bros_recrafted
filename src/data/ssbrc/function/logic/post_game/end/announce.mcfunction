stopsound @s music

effect give @s minecraft:regeneration infinite 50 true

execute if score game_time timer matches 0 run return run function ssbrc:logic/post_game/end/time
function ssbrc:logic/post_game/end/default
