execute if score @s[predicate=ssbrc:flag/sneaking] charge.1 < #darksamus.chargeBeamThreshold vars run scoreboard players add @s charge.1 1

scoreboard players operation $darksamus.chargeBeamPercent temp = @s charge.1
scoreboard players operation $darksamus.chargeBeamPercent temp *= 100 integers
scoreboard players operation $darksamus.chargeBeamPercent temp /= #darksamus.chargeBeamThreshold vars

execute if score $darksamus.chargeBeamPercent temp matches 1..49 run item modify entity @s weapon.mainhand ssbrc:characters/darksamus/charge_beam_1
execute if score $darksamus.chargeBeamPercent temp matches 50..99 run item modify entity @s weapon.mainhand ssbrc:characters/darksamus/charge_beam_2
execute if score $darksamus.chargeBeamPercent temp matches 100.. run item modify entity @s weapon.mainhand ssbrc:characters/darksamus/charge_beam_3
