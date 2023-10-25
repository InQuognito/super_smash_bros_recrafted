item modify entity @s weapon.mainhand ssbrc:fighters/byleth/golden_deer/failnaught

execute if score @s charge.output matches 1 run attribute @s minecraft:generic.movement_speed modifier add 19192183-0000-0000-0001-000001000000 "bowCharge" -0.6 multiply_base
execute if score @s charge.output matches 40 run execute at @s run playsound ssbrc:fighters.byleth.golden_deer.failnaught.charge player @a
execute if score @s charge.output matches 80 run attribute @s minecraft:generic.movement_speed modifier add 19192183-0000-0000-0001-000001000000 "bowCharge" -1.0 multiply_base
