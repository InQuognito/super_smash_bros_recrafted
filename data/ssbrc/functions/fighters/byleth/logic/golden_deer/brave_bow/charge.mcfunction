execute if entity @s[scores={charge.output=1}] run loot replace entity @s weapon.mainhand loot ssbrc:fighters/byleth/golden_deer/brave_bow/pulling_0
execute if score @s charge.output matches 7 run loot replace entity @s weapon.mainhand loot ssbrc:fighters/byleth/golden_deer/brave_bow/pulling_1
execute if score @s charge.output matches 13 run loot replace entity @s weapon.mainhand loot ssbrc:fighters/byleth/golden_deer/brave_bow/pulling_2
execute if score @s charge.output matches 19 run loot replace entity @s weapon.mainhand loot ssbrc:fighters/byleth/golden_deer/brave_bow/pulling_3

execute if entity @s[scores={charge.output=1}] run attribute @s minecraft:generic.movement_speed modifier add 19192183-0000-0000-0001-000001000000 "bowCharge" -0.6 multiply_base
