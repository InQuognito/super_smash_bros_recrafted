execute if score fruit temp matches 1 run data modify storage ssbrc:temp cache.fruit set value "cherry"
execute if score fruit temp matches 2 run data modify storage ssbrc:temp cache.fruit set value "strawberry"
execute if score fruit temp matches 3 run data modify storage ssbrc:temp cache.fruit set value "orange"
execute if score fruit temp matches 4 run data modify storage ssbrc:temp cache.fruit set value "apple"
execute if score fruit temp matches 5 run data modify storage ssbrc:temp cache.fruit set value "melon"
execute if score fruit temp matches 6 run data modify storage ssbrc:temp cache.fruit set value "galaxian_flagship"
execute if score fruit temp matches 7 run data modify storage ssbrc:temp cache.fruit set value "bell"
execute if score fruit temp matches 8 run data modify storage ssbrc:temp cache.fruit set value "key"
execute if score fruit temp matches 8.. run scoreboard players set fruit temp 0

execute positioned 23360.5 6.5 8642.5 summon minecraft:item_display run function ssbrc:stage/pac_maze/logic/fruit/init with storage ssbrc:temp cache
