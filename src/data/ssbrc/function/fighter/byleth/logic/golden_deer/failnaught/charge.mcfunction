advancement revoke @s only ssbrc:utility/use_item/fighter/byleth/golden_deer/failnaught

execute if score @s charge.output matches 40 run return run playsound ssbrc:fighter.byleth.golden_deer.failnaught.charge player @a
execute if score @s charge.output matches 80 run attribute @s minecraft:movement_speed modifier add ssbrc:fighter/byleth/golden_deer/failnaught -1 add_multiplied_base
