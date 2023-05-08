scoreboard players operation $darksamus.chargeBeamPercent temp = @s charge.output
scoreboard players operation $darksamus.chargeBeamPercent temp *= 100 integers
scoreboard players operation $darksamus.chargeBeamPercent temp /= #darksamus.chargeBeamThreshold vars

execute if score $darksamus.chargeBeamPercent temp matches 1..49 run loot replace entity @s weapon.mainhand loot ssbrc:characters/metroid/darksamus/phazon_beam/charge_0
execute if score $darksamus.chargeBeamPercent temp matches 50..99 run loot replace entity @s weapon.mainhand loot ssbrc:characters/metroid/darksamus/phazon_beam/charge_1
execute if score $darksamus.chargeBeamPercent temp matches 100.. run loot replace entity @s weapon.mainhand loot ssbrc:characters/metroid/darksamus/phazon_beam/charge_2
