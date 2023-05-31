scoreboard players operation $darksamus.chargeBeamPercent temp = @s charge.output
scoreboard players operation $darksamus.chargeBeamPercent temp *= 100 integers
scoreboard players operation $darksamus.chargeBeamPercent temp /= #darksamus.chargeBeamThreshold vars

execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/init

loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:characters/metroid/darksamus/phazon_beam/default/fire
loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:characters/metroid/darksamus/phazon_beam/default/default
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:characters/metroid/darksamus/phazon_beam/gold/fire
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:characters/metroid/darksamus/phazon_beam/gold/default

function ssbrc:logic/resets/charge

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
