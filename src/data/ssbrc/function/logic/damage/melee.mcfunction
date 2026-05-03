scoreboard players operation @s health -= #damage_taken temp
execute unless score @s health matches 1.. run function ssbrc:logic/fighter/kill

execute if entity @s[tag=countered] run function ssbrc:fighter/roy/counter/reset

scoreboard players set #entity_hit temp 1
