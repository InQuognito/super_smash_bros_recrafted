scoreboard players add @s charge.1 1

scoreboard players operation loop temp = @s charge.1
scoreboard players operation loop temp %= 60 const

execute if score @s charge.1 matches 1 run playsound ssbrc:fighter.jigglypuff.rest.snore.in player @a

execute if score @s charge.1 matches 15 if predicate ssbrc:random_chance/10 run function ssbrc:fighter/jigglypuff/logic/abilities/rest/deactivate

execute if score @s charge.1 matches 30 run playsound ssbrc:fighter.jigglypuff.rest.snore.out player @a

scoreboard players reset loop temp

execute if entity @s[scores={charge.1=400..}] run function ssbrc:fighter/jigglypuff/logic/abilities/rest/deactivate
