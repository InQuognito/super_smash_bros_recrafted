execute if score @s charge.output matches 1 run loot replace entity @s weapon.mainhand loot ssbrc:characters/fire_emblem/byleth/golden_deer/failnaught/pulling_0
execute if score @s charge.output matches 40 run loot replace entity @s weapon.mainhand loot ssbrc:characters/fire_emblem/byleth/golden_deer/failnaught/pulling_1
execute if score @s charge.output matches 53 run loot replace entity @s weapon.mainhand loot ssbrc:characters/fire_emblem/byleth/golden_deer/failnaught/pulling_2
execute if score @s charge.output matches 67 run loot replace entity @s weapon.mainhand loot ssbrc:characters/fire_emblem/byleth/golden_deer/failnaught/pulling_3
execute if score @s charge.output matches 80 run loot replace entity @s weapon.mainhand loot ssbrc:characters/fire_emblem/byleth/golden_deer/failnaught/charged

execute if score @s charge.output matches 1 run attribute @s minecraft:generic.movement_speed modifier add 19192183-0000-0000-0001-000001000000 "bowCharge" -0.6 multiply_base
execute if score @s charge.output matches 79 run attribute @s minecraft:generic.movement_speed modifier remove 19192183-0000-0000-0001-000001000000
execute if score @s charge.output matches 80 run attribute @s minecraft:generic.movement_speed modifier add 19192183-0000-0000-0001-000001000000 "bowCharge" -1.0 multiply_base

execute if score @s charge.output matches 1 at @s run playsound ssbrc:fighters.byleth.golden_deer.failnaught.charge player @a
