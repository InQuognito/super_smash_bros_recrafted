execute if entity @s[scores={player_options.graphics.trigger=1}] run function ssbrc:logic/player_options/graphics/low
execute if entity @s[scores={player_options.graphics.trigger=2}] run function ssbrc:logic/player_options/graphics/medium
execute if entity @s[scores={player_options.graphics.trigger=3}] run function ssbrc:logic/player_options/graphics/high

scoreboard players reset @s player_options.graphics.trigger
scoreboard players enable @s player_options.graphics.trigger
