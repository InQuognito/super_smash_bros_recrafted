scoreboard players operation $darksamus.chargeBeamProjectilePercent temp = @s charge.1
scoreboard players operation $darksamus.chargeBeamProjectilePercent temp *= 100 integers
scoreboard players operation $darksamus.chargeBeamProjectilePercent temp /= #darksamus.chargeBeamThreshold vars

execute if score $darksamus.chargeBeamProjectilePercent temp matches ..20 run particle minecraft:dust 0.0 0.8 1.0 1.0 ^ ^ ^ 0.0 0.0 0.0 0.0 1 normal @a
execute if score $darksamus.chargeBeamProjectilePercent temp matches 21..40 run particle minecraft:dust 0.0 0.8 1.0 1.5 ^ ^ ^ 0.0 0.0 0.0 0.0 1 normal @a
execute if score $darksamus.chargeBeamProjectilePercent temp matches 41..60 run particle minecraft:dust 0.0 0.8 1.0 2.0 ^ ^ ^ 0.0 0.0 0.0 0.0 1 normal @a
execute if score $darksamus.chargeBeamProjectilePercent temp matches 61..80 run particle minecraft:dust 0.0 0.8 1.0 2.5 ^ ^ ^ 0.0 0.0 0.0 0.0 1 normal @a
execute if score $darksamus.chargeBeamProjectilePercent temp matches 81..99 run particle minecraft:dust 0.0 0.8 1.0 3.0 ^ ^ ^ 0.0 0.0 0.0 0.0 1 normal @a
execute if score $darksamus.chargeBeamProjectilePercent temp matches 100.. run particle minecraft:dust 0.0 0.8 1.0 3.5 ^ ^ ^ 0.0 0.0 0.0 0.0 1 normal @a

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s
