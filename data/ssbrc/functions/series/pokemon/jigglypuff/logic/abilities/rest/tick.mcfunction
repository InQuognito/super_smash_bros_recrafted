scoreboard players operation #rest temp = @s charge.1
scoreboard players operation #rest temp %= 20 integers
execute if score #rest temp matches 0 if predicate ssbrc:random_chance/10 run function ssbrc:series/pokemon/jigglypuff/logic/abilities/rest/deactivate
scoreboard players reset #rest temp

scoreboard players add @s charge.1 1
