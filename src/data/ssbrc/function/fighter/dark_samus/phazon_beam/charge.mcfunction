execute if predicate ssbrc:random_chance/50 run particle minecraft:soul_fire_flame ^ ^1 ^1 0 0 0 .01 1 normal @a

execute if score @s charge.output matches 10 run return run function ssbrc:logic/item/modify {search_key: "item", search_value: "phazon_beam",path: {function: "minecraft:set_custom_model_data","floats":{"values":[1.0f],mode:"replace_all"}}}
execute if score @s charge.output matches 20 run return run function ssbrc:logic/item/modify {search_key: "item", search_value: "phazon_beam",path: {function: "minecraft:set_custom_model_data","floats":{"values":[2.0f],mode:"replace_all"}}}
execute if score @s charge.output matches 40 run return run function ssbrc:logic/item/modify {search_key: "item", search_value: "phazon_beam",path: {function: "minecraft:set_custom_model_data","floats":{"values":[3.0f],mode:"replace_all"}}}
