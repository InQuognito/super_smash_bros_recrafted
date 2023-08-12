scoreboard players operation $darksamus.chargeBeamPercent temp = @s charge.output
scoreboard players operation $darksamus.chargeBeamPercent temp *= 100 integers
scoreboard players operation $darksamus.chargeBeamPercent temp /= #darksamus.chargeBeamThreshold vars

execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/darksamus/logic/abilities/phazon_beam/init

function ssbrc:fighters/darksamus/logic/abilities/phazon_beam/reset

function ssbrc:logic/resets/charge

scoreboard players set cooldownModifierType temp 1
scoreboard players set @s cooldown.1 10
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control
