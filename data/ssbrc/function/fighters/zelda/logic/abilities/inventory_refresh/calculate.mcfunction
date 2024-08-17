scoreboard players operation inventory_refresh temp = zelda.inventory_refresh vars

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"ring_of_charisma"}] run scoreboard players operation inventory_refresh temp /= 2 integers
