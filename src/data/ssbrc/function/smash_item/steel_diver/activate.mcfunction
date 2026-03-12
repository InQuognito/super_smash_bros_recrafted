function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:smash_item/steel_diver/projectile

scoreboard players add @s cooldown 10

scoreboard players set #durability.modify temp 1
function ssbrc:logic/item/durability/remove
clear @s *[minecraft:custom_data~{item: "steel_diver"},minecraft:damage~{durability: 0}]

playsound ssbrc:smash_item.steel_diver.activate player @a

function ssbrc:logic/fighter/ability/deinit
