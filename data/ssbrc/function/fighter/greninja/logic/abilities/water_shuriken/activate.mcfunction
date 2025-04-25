advancement revoke @s only ssbrc:utility/use_item/fighter/greninja/water_shuriken

function ssbrc:logic/fighter/ability/init_entity {fighter:"greninja",item:"water_shuriken"}

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:item_display run function ssbrc:fighter/greninja/logic/abilities/water_shuriken/init

scoreboard players remove @s charge.1 1
clear @s[scores={charge.1=..0}] minecraft:goat_horn[minecraft:custom_data~{item:"water_shuriken"}]

playsound ssbrc:fighter.greninja.water_shuriken.activate player @a

function ssbrc:logic/fighter/ability/deinit
