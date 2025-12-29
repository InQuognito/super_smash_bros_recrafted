scoreboard players add @s charge.1 1

scoreboard players operation loop temp = @s charge.1
scoreboard players operation loop temp %= 60 const

execute if score loop temp matches 1 run playsound ssbrc:fighter.jigglypuff.rest.snore.in player @a
execute if score loop temp matches 15 if predicate ssbrc:random_chance/10 run function ssbrc:fighter/jigglypuff/abilities/rest/deactivate
execute if score loop temp matches 30 run playsound ssbrc:fighter.jigglypuff.rest.snore.out player @a

scoreboard players reset loop temp

execute if score @s charge.1 matches 400.. run function ssbrc:fighter/jigglypuff/abilities/rest/deactivate
