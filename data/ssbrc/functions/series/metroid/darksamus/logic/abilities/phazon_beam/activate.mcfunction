scoreboard players operation $darksamus.chargeBeamPercent temp = @s charge.output
scoreboard players operation $darksamus.chargeBeamPercent temp *= 100 integers
scoreboard players operation $darksamus.chargeBeamPercent temp /= #darksamus.chargeBeamThreshold vars

execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/init

execute if score $darksamus.chargeBeamPercent temp matches ..33 run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/charge/1
execute if score $darksamus.chargeBeamPercent temp matches 34..66 run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/charge/2
execute if score $darksamus.chargeBeamPercent temp matches 67..99 run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/charge/3
execute if score $darksamus.chargeBeamPercent temp matches 100.. run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/charge/4

item modify entity @s weapon.mainhand ssbrc:characters/darksamus/phazon_beam

function ssbrc:logic/resets/charge

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
