scoreboard players operation inventory_refresh temp = zelda.inventory_refresh const

execute if items entity @s container.* minecraft:stick[minecraft:custom_data~{item:"ring_of_charisma"}] run scoreboard players operation inventory_refresh temp /= 2 const
