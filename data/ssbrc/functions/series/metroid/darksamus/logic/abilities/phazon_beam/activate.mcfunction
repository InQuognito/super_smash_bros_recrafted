scoreboard players operation $darksamus.chargeBeamPercent temp = @s charge.output
scoreboard players operation $darksamus.chargeBeamPercent temp *= 100 integers
scoreboard players operation $darksamus.chargeBeamPercent temp /= #darksamus.chargeBeamThreshold vars

execute if score $darksamus.chargeBeamPercent temp matches ..33 run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/charge/1
execute if score $darksamus.chargeBeamPercent temp matches 34..66 run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/charge/2
execute if score $darksamus.chargeBeamPercent temp matches 67..99 run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/charge/3
execute if score $darksamus.chargeBeamPercent temp matches 100.. run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/charge/4

scoreboard players operation @e[tag=modifyEntity,limit=1] charge.1 = $darksamus.chargeBeamPercent temp

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=modifyEntity,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
kill @e[tag=direction,limit=1]

item modify entity @s weapon.mainhand ssbrc:characters/darksamus/phazon_beam

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
