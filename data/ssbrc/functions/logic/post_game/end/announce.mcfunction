stopsound @s music

execute if score game_mode options matches 1 run function ssbrc:logic/post_game/end/stock
execute if score game_mode options matches 2 run function ssbrc:logic/post_game/end/time
