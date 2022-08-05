function ssbrc:series/the_legend_of_zelda/zelda/kit/items

scoreboard players operation @s charge.1 -= #zelda.inventoryRefresh vars
execute if score @s charge.1 > #zelda.maxRupees vars run scoreboard players operation @s charge.1 = #zelda.maxRupees vars

say refresh!
