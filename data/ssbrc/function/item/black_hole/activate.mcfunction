advancement revoke @s only ssbrc:utility/use_item/item/black_hole

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:marker run function ssbrc:item/black_hole/init/marker

clear @s minecraft:emerald[minecraft:custom_data~{item:"black_hole"}]

playsound ssbrc:item.black_hole.activate player @a
