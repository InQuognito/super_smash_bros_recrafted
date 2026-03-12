clear @s *[minecraft:custom_data~{item: "angel_feather"}]

attribute @s minecraft:jump_strength modifier add ssbrc:jump_modifier 2 add_multiplied_total
function ssbrc:logic/fighter/jump/impulse
attribute @s minecraft:jump_strength modifier remove ssbrc:jump_modifier

effect give @s minecraft:slow_falling 4 255 true

playsound ssbrc:smash_item.angel_feather.activate player @s
