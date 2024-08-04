execute if predicate ssbrc:random_chance/50 run particle minecraft:soul_fire_flame ^ ^1 ^1 0.0 0.0 0.0 0.01 1 force @a

execute if score @s charge.output matches 10 run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/charge/1
execute if score @s charge.output matches 20 run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/charge/2
execute if score @s charge.output matches 40 run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/charge/3

advancement revoke @s only ssbrc:utility/use_item/fighters/dark_samus/phazon_beam/charge
