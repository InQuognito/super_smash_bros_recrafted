stopsound @s music

execute if score game_mode options matches 1 run function ssbrc:logic/post_game/end/stock
execute if score game_mode options matches 2 run function ssbrc:logic/post_game/end/time

effect give @s minecraft:regeneration infinite 50 true
effect give @s minecraft:resistance infinite 50 true
