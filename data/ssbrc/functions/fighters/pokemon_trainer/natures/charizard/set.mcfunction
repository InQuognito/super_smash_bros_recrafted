execute store result score random.output temp run random value 0..7

execute if score random.output temp matches 0 run tag @s add charizard.bold
execute if score random.output temp matches 1 run tag @s add charizard.brave
execute if score random.output temp matches 2 run tag @s add charizard.hardy
execute if score random.output temp matches 3 run tag @s add charizard.impish
execute if score random.output temp matches 4 run tag @s add charizard.jolly
execute if score random.output temp matches 5 run tag @s add charizard.lonely
execute if score random.output temp matches 6 run tag @s add charizard.quiet
execute if score random.output temp matches 7 run tag @s add charizard.timid

tag @s add charizard.nature_set
