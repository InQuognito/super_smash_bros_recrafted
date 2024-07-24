scoreboard players operation inventory_refresh temp = zelda.inventory_refresh vars
execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"ring_of_charisma"}] run scoreboard players operation inventory_refresh temp /= 2 integers

execute if score @s resource >= inventory_refresh temp run function ssbrc:fighters/zelda/logic/abilities/inventory_refresh/activate

advancement revoke @s only ssbrc:utility/use_item/fighters/zelda/inventory_refresh
