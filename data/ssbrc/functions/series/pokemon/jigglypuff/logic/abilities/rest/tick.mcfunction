scoreboard players add @s charge.1 1

execute if score @s charge.1 matches 1 run playsound ssbrc:fighters.jigglypuff.rest.snore.in player @a

execute if score @s charge.1 matches 15 if predicate ssbrc:random_chance/10 run function ssbrc:series/pokemon/jigglypuff/logic/abilities/rest/deactivate

execute if score @s charge.1 matches 30 run playsound ssbrc:fighters.jigglypuff.rest.snore.out player @a

scoreboard players reset @s[scores={charge.1=60..}] charge.1
