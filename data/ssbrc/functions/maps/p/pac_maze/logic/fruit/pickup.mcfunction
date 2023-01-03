execute if entity @s[tag=pacMaze.fruit.cherry] run effect give @p minecraft:regeneration 3 1 true
execute if entity @s[tag=pacMaze.fruit.strawberry] run effect give @p minecraft:instant_health 1 0 true
execute if entity @s[tag=pacMaze.fruit.orange] run effect give @p minecraft:regeneration 7 1 true
execute if entity @s[tag=pacMaze.fruit.apple] run effect give @p minecraft:resistance 7 0 true
execute if entity @s[tag=pacMaze.fruit.melon] run effect give @p minecraft:instant_health 1 1 true
execute if entity @s[tag=pacMaze.fruit.galaxianFlagship] as @p run function ssbrc:maps/p/pac_maze/logic/fruit/galaxian_flagship/pickup
execute if entity @s[tag=pacMaze.fruit.bell] run effect give @p minecraft:resistance 20 0 true
execute if entity @s[tag=pacMaze.fruit.key] run effect give @p minecraft:instant_health 1 50 true

kill @s

execute at @p run playsound ssbrc:eat_fruit player @a
