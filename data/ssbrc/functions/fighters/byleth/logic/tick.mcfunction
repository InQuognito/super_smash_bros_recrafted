scoreboard players operation health temp = @s health
scoreboard players operation health temp *= 100 integers
scoreboard players operation health temp /= 40 integers

execute if entity @s[tag=blackEagles] run function ssbrc:fighters/byleth/logic/black_eagles/tick

execute if entity @s[tag=blueLions] run function ssbrc:fighters/byleth/logic/blue_lions/tick

execute if entity @s[tag=goldenDeer] run function ssbrc:fighters/byleth/logic/golden_deer/tick
