execute store result score random.output temp run random value 1..3

execute if score random.output temp matches 1 unless block ^1 ^ ^ minecraft:red_concrete at @s align xyz positioned ~.5 ~ ~.5 run return run rotate @s ~-90 0
execute if score random.output temp matches 2 unless block ^-1 ^ ^ minecraft:red_concrete at @s align xyz positioned ~.5 ~ ~.5 run return run rotate @s ~90 0
execute if score random.output temp matches 3 unless block ^ ^ ^1 minecraft:red_concrete run return 1

function ssbrc:stage/pac_maze/logic/ghosts/navigation/turn/random
