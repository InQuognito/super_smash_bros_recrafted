scoreboard players operation $darksamus.chargeBeamPercent temp = @s charge.output
scoreboard players operation $darksamus.chargeBeamPercent temp *= 100 integers
scoreboard players operation $darksamus.chargeBeamPercent temp /= #darksamus.chargeBeamThreshold vars

execute if score $darksamus.chargeBeamPercent temp matches 1 run item modify entity @s weapon.mainhand ssbrc:characters/darksamus/charge_beam_1
execute if score $darksamus.chargeBeamPercent temp matches 50 run item modify entity @s weapon.mainhand ssbrc:characters/darksamus/charge_beam_2
execute if score $darksamus.chargeBeamPercent temp matches 100 run item modify entity @s weapon.mainhand ssbrc:characters/darksamus/charge_beam_3
