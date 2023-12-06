execute if score @s player_options.graphics.trigger matches 1 run function ssbrc:logic/player_options/graphics/low
execute if score @s player_options.graphics.trigger matches 2 run function ssbrc:logic/player_options/graphics/medium
execute if score @s player_options.graphics.trigger matches 3 run function ssbrc:logic/player_options/graphics/high

scoreboard players reset @s player_options.graphics.trigger
scoreboard players enable @s player_options.graphics.trigger
