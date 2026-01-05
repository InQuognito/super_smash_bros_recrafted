function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:smash_item/cracker_launcher/init/marker

scoreboard players set @s cooldown 15

scoreboard players set #durability.modify temp 1
function ssbrc:logic/item/durability/remove
clear @s *[minecraft:custom_data~{item: "cracker_launcher"},minecraft:damage~{durability:0}]

playsound ssbrc:smash_item.cracker_launcher.activate player @a

function ssbrc:logic/fighter/ability/deinit
