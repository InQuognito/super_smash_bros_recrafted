advancement revoke @s only ssbrc:utility/use_item/item/black_hole

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:smash_item/black_hole/init/marker

clear @s *[minecraft:custom_data~{item: "black_hole"}]

playsound ssbrc:smash_item.black_hole.activate player @a
