execute store result score random.output temp run random value 0..7

execute if score random.output temp matches 0 run tag @s add ivysaur.bold
execute if score random.output temp matches 1 run tag @s add ivysaur.brave
execute if score random.output temp matches 2 run tag @s add ivysaur.hardy
execute if score random.output temp matches 3 run tag @s add ivysaur.impish
execute if score random.output temp matches 4 run tag @s add ivysaur.jolly
execute if score random.output temp matches 5 run tag @s add ivysaur.lonely
execute if score random.output temp matches 6 run tag @s add ivysaur.quiet
execute if score random.output temp matches 7 run tag @s add ivysaur.timid

tag @s add ivysaur.natureSet
