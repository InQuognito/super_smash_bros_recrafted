scoreboard players add @s charge.1 1
scoreboard players add @s charge.2 1

execute if entity @s[scores={charge.1=1}] run playsound ssbrc:fighters.jigglypuff.rest.snore.in player @a

execute if entity @s[scores={charge.1=15}] if predicate ssbrc:random_chance/10 run function ssbrc:fighters/jigglypuff/logic/abilities/rest/deactivate

execute if entity @s[scores={charge.1=30}] run playsound ssbrc:fighters.jigglypuff.rest.snore.out player @a

scoreboard players set @s[scores={charge.1=60..}] charge.1 0

execute if entity @s[scores={charge.2=400..}] run function ssbrc:fighters/jigglypuff/logic/abilities/rest/deactivate
