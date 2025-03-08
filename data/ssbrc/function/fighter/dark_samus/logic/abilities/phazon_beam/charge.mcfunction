execute if predicate ssbrc:random_chance/50 run particle minecraft:soul_fire_flame ^ ^1 ^1 0.0 0.0 0.0 0.01 1 normal @a

execute if score @s charge.output matches 10 run return run function ssbrc:logic/item/init/variant/find {search_key:"item",search_value:"phazon_beam",variant:"charge_0"}
execute if score @s charge.output matches 20 run return run function ssbrc:logic/item/init/variant/find {search_key:"item",search_value:"phazon_beam",variant:"charge_1"}
execute if score @s charge.output matches 40 run return run function ssbrc:logic/item/init/variant/find {search_key:"item",search_value:"phazon_beam",variant:"charge_2"}
