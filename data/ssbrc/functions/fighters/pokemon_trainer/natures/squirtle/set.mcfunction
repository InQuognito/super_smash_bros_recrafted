execute store result score random.output temp run random value 0..7

execute if score random.output temp matches 0 run tag @s add squirtle.bold
execute if score random.output temp matches 1 run tag @s add squirtle.brave
execute if score random.output temp matches 2 run tag @s add squirtle.hardy
execute if score random.output temp matches 3 run tag @s add squirtle.impish
execute if score random.output temp matches 4 run tag @s add squirtle.jolly
execute if score random.output temp matches 5 run tag @s add squirtle.lonely
execute if score random.output temp matches 6 run tag @s add squirtle.quiet
execute if score random.output temp matches 7 run tag @s add squirtle.timid

tag @s add squirtle.nature_set
