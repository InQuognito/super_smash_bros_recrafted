execute as @e[type=minecraft:marker,tag=hadouken] if score @s id = @p[tag=self] id run tag @s add checkAgainst
execute store result score #hadouken temp if entity @e[type=minecraft:marker,tag=checkAgainst]
tag @e[type=minecraft:marker,tag=hadouken,tag=checkAgainst] remove checkAgainst

scoreboard players set ryu.hadoukenLimit vars 1
execute if score @s duration.1 matches 2.. run scoreboard players add ryu.hadoukenLimit vars 1
execute if score #hadouken temp < ryu.hadoukenLimit vars run function ssbrc:series/street_fighter/ryu/logic/abilities/hadouken/activate
