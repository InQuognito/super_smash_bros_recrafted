function ssbrc:game/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:game/smash_item/freezie/init/marker

scoreboard players set @s cooldown 10

clear @s *[minecraft:custom_data~{item: "freezie"}]

playsound ssbrc:smash_item.freezie.activate player @a

function ssbrc:game/fighter/_logic/ability/deinit
