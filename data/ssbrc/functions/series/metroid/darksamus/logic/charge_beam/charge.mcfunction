execute if score @s[predicate=ssbrc:flag/sneaking] charge.1 < #darksamus.chargeBeamThreshold vars run scoreboard players add @s charge.1 1

scoreboard players operation $darksamus.chargeBeamPercent temp = @s charge.1
scoreboard players operation $darksamus.chargeBeamPercent temp *= 100 integers
scoreboard players operation $darksamus.chargeBeamPercent temp /= #darksamus.chargeBeamThreshold vars

execute if score $darksamus.chargeBeamPercent temp matches 1..20 run particle minecraft:dust 0.0 0.8 1.0 1.0 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a
execute if score $darksamus.chargeBeamPercent temp matches 21..40 run particle minecraft:dust 0.0 0.8 1.0 1.5 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a
execute if score $darksamus.chargeBeamPercent temp matches 41..60 run particle minecraft:dust 0.0 0.8 1.0 2.0 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a
execute if score $darksamus.chargeBeamPercent temp matches 61..80 run particle minecraft:dust 0.0 0.8 1.0 2.5 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a
execute if score $darksamus.chargeBeamPercent temp matches 81..99 run particle minecraft:dust 0.0 0.8 1.0 3.0 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a
execute if score $darksamus.chargeBeamPercent temp matches 100.. run particle minecraft:dust 0.0 0.8 1.0 3.5 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a
