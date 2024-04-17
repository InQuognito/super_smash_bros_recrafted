scoreboard players operation inventory_refresh temp = zelda.inventory_refresh vars
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{ring_of_charisma:1}}}]}] run scoreboard players operation inventory_refresh temp /= 2 integers

execute if score @s charge.1 >= inventory_refresh temp run function ssbrc:fighters/zelda/logic/abilities/inventory_refresh/activate

advancement revoke @s only ssbrc:utility/use_item/fighters/zelda/inventory_refresh
