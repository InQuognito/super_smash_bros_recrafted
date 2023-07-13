function ssbrc:series/the_legend_of_zelda/zelda/kit/items

scoreboard players operation @s charge.1 -= #inventoryRefresh temp
execute if score @s charge.1 > #zelda.maxRupees vars run scoreboard players operation @s charge.1 = #zelda.maxRupees vars

function ssbrc:series/the_legend_of_zelda/zelda/logic/kill_entities

tag @s remove shieldBroken
