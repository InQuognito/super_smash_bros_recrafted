advancement revoke @s only ssbrc:utility/use_item/fighter/donkey_kong/barrel

function ssbrc:logic/fighter/ability/init_entity {fighter:"donkey_kong",item:"barrel"}

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:armor_stand run function ssbrc:fighter/donkey_kong/logic/abilities/barrel/init

clear @s minecraft:goat_horn[minecraft:custom_data~{item:"barrel"}]

playsound ssbrc:fighter.donkey_kong.barrel.activate player @a

function ssbrc:logic/fighter/ability/deinit
