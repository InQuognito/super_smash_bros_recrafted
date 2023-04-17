execute as @e[type=minecraft:marker,tag=hadouken] if score @s id = @p[tag=self] id run tag @s add checkAgainst
execute store result score #hadouken temp if entity @e[type=minecraft:marker,tag=checkAgainst]
tag @e remove checkAgainst

execute unless score #hadouken temp matches 1.. unless score @s duration.1 matches 2.. if score @s charge.output matches ..5 run function ssbrc:series/street_fighter/ryu/logic/abilities/hadouken/activate/default/default
execute unless score #hadouken temp matches 1.. unless score @s duration.1 matches 2.. if score @s charge.output matches 6.. run function ssbrc:series/street_fighter/ryu/logic/abilities/hadouken/activate/default/heavy
execute unless score #hadouken temp matches 2.. if score @s duration.1 matches 2.. if score @s charge.output matches ..5 run function ssbrc:series/street_fighter/ryu/logic/abilities/hadouken/activate/evil/default
execute unless score #hadouken temp matches 2.. if score @s duration.1 matches 2.. if score @s charge.output matches 6.. run function ssbrc:series/street_fighter/ryu/logic/abilities/hadouken/activate/evil/heavy
