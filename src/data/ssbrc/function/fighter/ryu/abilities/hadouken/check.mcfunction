execute store result score hadouken temp if entity @e[type=minecraft:marker,tag=hadouken,predicate=ssbrc:id_match]

scoreboard players set ryu.hadouken.limit const 1
execute if score @s duration.1 matches 2.. run scoreboard players add ryu.hadouken.limit const 1

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "collarbone_breaker"},minecraft:damage~{damage:0}] if items entity @s weapon.offhand *[minecraft:custom_data~{item: "collarbone_breaker"},minecraft:damage~{damage:0}] if score hadouken temp < ryu.hadouken.limit const run function ssbrc:fighter/ryu/abilities/hadouken/activate
