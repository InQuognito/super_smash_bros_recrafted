advancement revoke @s only ssbrc:utility/use_item/item/cracker_launcher

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:marker run function ssbrc:item/cracker_launcher/init/marker

scoreboard players set @s cooldown 15

scoreboard players set durability.modify temp 1
function ssbrc:logic/item/durability/remove
clear @s minecraft:emerald[minecraft:custom_data~{item:"cracker_launcher"},minecraft:damage~{durability:0}]

playsound ssbrc:item.cracker_launcher.activate player @a
