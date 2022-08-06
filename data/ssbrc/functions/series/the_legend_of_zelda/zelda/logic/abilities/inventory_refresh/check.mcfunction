scoreboard players operation #inventoryRefresh temp = #zelda.inventoryRefresh vars
execute if score @s duration.2 matches 1.. run scoreboard players operation #inventoryRefresh temp /= 2 integers

execute if score @s charge.1 >= #inventoryRefresh temp run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/inventory_refresh/activate

say inventory refresh check
