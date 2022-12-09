execute if score @s stamina matches 20.. run effect clear @s minecraft:saturation
execute if score @s stamina matches ..19 run effect give @s minecraft:saturation 1000000 0 true

execute if score $stamina.base stamina matches 20.. if score $stamina.saturation stamina matches ..0 run effect clear @s minecraft:hunger
execute if score $stamina.base stamina matches 20.. if score $stamina.saturation stamina matches 1.. run effect give @s minecraft:hunger 1000000 255 true
