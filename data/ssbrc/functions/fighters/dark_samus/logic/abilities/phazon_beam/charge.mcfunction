execute if predicate ssbrc:random_chance/50 run particle minecraft:soul_fire_flame ^ ^1 ^1 0.0 0.0 0.0 0.01 1 force @a
#execute if entity @s[scores={charge.output=40..}] run particle electric_spark ^ ^ ^1 0.0 0.0 0.0 0.5 1 force @a
#particle portal ~ ~ ~ 0.0 0.0 0.0 1.0 1 force @a

loot replace entity @s[scores={charge.output=10}] weapon.mainhand loot ssbrc:fighters/dark_samus/phazon_beam/charge_0
loot replace entity @s[scores={charge.output=20}] weapon.mainhand loot ssbrc:fighters/dark_samus/phazon_beam/charge_1
loot replace entity @s[scores={charge.output=40}] weapon.mainhand loot ssbrc:fighters/dark_samus/phazon_beam/charge_2

advancement revoke @s only ssbrc:utility/use_item/fighters/dark_samus/phazon_beam/charge
