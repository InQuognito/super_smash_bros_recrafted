function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:smash_item/healing_field/init/marker

scoreboard players set @s cooldown 10

clear @s minecraft:emerald[minecraft:custom_data~{item: "healing_field"}]

playsound ssbrc:smash_item.healing_field.activate player @a

function ssbrc:logic/fighter/ability/deinit
