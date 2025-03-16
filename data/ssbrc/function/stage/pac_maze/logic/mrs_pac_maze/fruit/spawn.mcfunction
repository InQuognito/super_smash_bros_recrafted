execute if score fruit temp matches 1 run data modify storage ssbrc:temp cache.fruit set value "cherry"
execute if score fruit temp matches 2 run data modify storage ssbrc:temp cache.fruit set value "strawberry"
execute if score fruit temp matches 3 run data modify storage ssbrc:temp cache.fruit set value "orange"
execute if score fruit temp matches 4 run data modify storage ssbrc:temp cache.fruit set value "salted_pretzel"
execute if score fruit temp matches 5 run data modify storage ssbrc:temp cache.fruit set value "apple"
execute if score fruit temp matches 6 run data modify storage ssbrc:temp cache.fruit set value "pear"
execute if score fruit temp matches 7 run data modify storage ssbrc:temp cache.fruit set value "banana"
execute if score fruit temp matches 7.. run scoreboard players set fruit temp 0

execute store result score random.output temp run random value 1..4

execute if score random.output temp matches 1 positioned 23287.5 6.0 8629.5 rotated -90.0 0.0 summon minecraft:item_display run function ssbrc:stage/pac_maze/logic/fruit/init with storage ssbrc:temp cache
execute if score random.output temp matches 2 positioned 23331.5 6.0 8629.5 rotated 90.0 0.0 summon minecraft:item_display run function ssbrc:stage/pac_maze/logic/fruit/init with storage ssbrc:temp cache
execute if score random.output temp matches 3 positioned 23287.5 6.0 8648.5 rotated -90.0 0.0 summon minecraft:item_display run function ssbrc:stage/pac_maze/logic/fruit/init with storage ssbrc:temp cache
execute if score random.output temp matches 4 positioned 23331.5 6.0 8648.5 rotated 90.0 0.0 summon minecraft:item_display run function ssbrc:stage/pac_maze/logic/fruit/init with storage ssbrc:temp cache
