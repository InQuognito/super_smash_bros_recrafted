data merge entity @s {Tags:["phazonBeam"]}

execute if score $darksamus.chargeBeamPercent temp matches ..33 run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/charge/1
execute if score $darksamus.chargeBeamPercent temp matches 34..66 run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/charge/2
execute if score $darksamus.chargeBeamPercent temp matches 67..99 run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/charge/3
execute if score $darksamus.chargeBeamPercent temp matches 100.. run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/charge/4

function ssbrc:logic/init/projectile

scoreboard players operation @s charge.1 = $darksamus.chargeBeamPercent temp
