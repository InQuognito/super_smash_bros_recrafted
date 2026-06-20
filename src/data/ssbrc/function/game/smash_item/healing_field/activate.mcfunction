function ssbrc:game/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:game/smash_item/healing_field/init/marker

scoreboard players set @s cooldown 10

clear @s *[minecraft:custom_data~{item: "healing_field"}]

playsound ssbrc:smash_item.healing_field.activate player @a

function ssbrc:game/fighter/_logic/ability/deinit
