scoreboard players operation #percentage temp = @s health
scoreboard players operation #percentage temp *= 100 integers
scoreboard players operation #percentage temp /= 40 integers

execute if entity @s[tag=black_eagles] run function ssbrc:fighters/byleth/logic/black_eagles/tick

execute if entity @s[tag=blue_lions] run function ssbrc:fighters/byleth/logic/blue_lions/tick

execute if entity @s[tag=golden_deer] run function ssbrc:fighters/byleth/logic/golden_deer/tick
