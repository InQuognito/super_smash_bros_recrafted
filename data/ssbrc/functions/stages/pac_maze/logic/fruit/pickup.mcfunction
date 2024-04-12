execute if entity @s[tag=apple] run effect give @p[predicate=ssbrc:flag/player] minecraft:resistance 7 0 true
execute if entity @s[tag=banana] run effect give @p[predicate=ssbrc:flag/player] minecraft:speed 30 0 true
execute if entity @s[tag=bell] run effect give @p[predicate=ssbrc:flag/player] minecraft:resistance 20 0 true
execute if entity @s[tag=cherry] run effect give @p[predicate=ssbrc:flag/player] minecraft:regeneration 3 1 true
execute if entity @s[tag=galaxian_flagship] as @p[predicate=ssbrc:flag/player] run function ssbrc:stages/pac_maze/logic/fruit/galaxian_flagship/pickup
execute if entity @s[tag=key] run effect give @p[predicate=ssbrc:flag/player] minecraft:instant_health 1 50 true
execute if entity @s[tag=melon] run effect give @p[predicate=ssbrc:flag/player] minecraft:instant_health 1 1 true
execute if entity @s[tag=orange] run effect give @p[predicate=ssbrc:flag/player] minecraft:regeneration 7 1 true
execute if entity @s[tag=pear] run effect give @p[predicate=ssbrc:flag/player] minecraft:absorption infinite 0 true
execute if entity @s[tag=saltedPretzel] run effect give @p[predicate=ssbrc:flag/player] minecraft:speed 15 0 true
execute if entity @s[tag=strawberry] run effect give @p[predicate=ssbrc:flag/player] minecraft:instant_health 1 0 true

kill @s

execute if score pac_mazeType stage matches 1 run playsound ssbrc:stages.pac_maze.pac_maze.eat_fruit player @a
execute if score pac_mazeType stage matches 2 run playsound ssbrc:stages.pac_maze.mrs_pac_maze.eat_fruit player @a
