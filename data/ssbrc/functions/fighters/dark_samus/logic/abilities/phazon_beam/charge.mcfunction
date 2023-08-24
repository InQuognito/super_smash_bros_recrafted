scoreboard players operation $dark_samus.chargeBeamPercent temp = @s charge.output
scoreboard players operation $dark_samus.chargeBeamPercent temp *= 100 integers
scoreboard players operation $dark_samus.chargeBeamPercent temp /= #dark_samus.chargeBeamThreshold vars

execute if score $dark_samus.chargeBeamPercent temp matches 1..49 run loot replace entity @s[tag=!gold,nbt=!{SelectedItem:{tag:{phazonBeam:1,charge:0}}}] weapon.mainhand loot ssbrc:fighters/dark_samus/phazon_beam/default/charge_0
execute if score $dark_samus.chargeBeamPercent temp matches 50..99 run loot replace entity @s[tag=!gold,nbt=!{SelectedItem:{tag:{phazonBeam:1,charge:1}}}] weapon.mainhand loot ssbrc:fighters/dark_samus/phazon_beam/default/charge_1
execute if score $dark_samus.chargeBeamPercent temp matches 100.. run loot replace entity @s[tag=!gold,nbt=!{SelectedItem:{tag:{phazonBeam:1,charge:2}}}] weapon.mainhand loot ssbrc:fighters/dark_samus/phazon_beam/default/charge_2

execute if score $dark_samus.chargeBeamPercent temp matches 1..49 run loot replace entity @s[tag=gold,nbt=!{SelectedItem:{tag:{phazonBeam:1,charge:0}}}] weapon.mainhand loot ssbrc:fighters/dark_samus/phazon_beam/gold/charge_0
execute if score $dark_samus.chargeBeamPercent temp matches 50..99 run loot replace entity @s[tag=gold,nbt=!{SelectedItem:{tag:{phazonBeam:1,charge:1}}}] weapon.mainhand loot ssbrc:fighters/dark_samus/phazon_beam/gold/charge_1
execute if score $dark_samus.chargeBeamPercent temp matches 100.. run loot replace entity @s[tag=gold,nbt=!{SelectedItem:{tag:{phazonBeam:1,charge:2}}}] weapon.mainhand loot ssbrc:fighters/dark_samus/phazon_beam/gold/charge_2
