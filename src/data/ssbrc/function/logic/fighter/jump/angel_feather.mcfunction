clear @s *[minecraft:custom_data~{item: "angel_feather"}]

function ssbrc:logic/fighter/jump/impulse {strength: 15000}

effect give @s minecraft:slow_falling 4 255 true

playsound ssbrc:smash_item.angel_feather.activate player @s
