scoreboard players operation $dark_samus.chargeBeamPercent temp = @s charge.output
scoreboard players operation $dark_samus.chargeBeamPercent temp *= 100 integers
scoreboard players operation $dark_samus.chargeBeamPercent temp /= #dark_samus.chargeBeamThreshold vars

execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/init

function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/reset

function ssbrc:logic/resets/charge

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/1
