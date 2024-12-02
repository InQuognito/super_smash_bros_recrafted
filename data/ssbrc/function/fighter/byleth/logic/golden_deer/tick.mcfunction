# Passive
execute if score health temp matches ..25 run effect give @s minecraft:resistance infinite 0 true
execute if score health temp matches 26.. run effect clear @s minecraft:resistance
