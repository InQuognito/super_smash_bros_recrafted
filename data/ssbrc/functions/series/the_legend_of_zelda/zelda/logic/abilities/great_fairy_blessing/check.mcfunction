scoreboard players operation #greatFairyBlessingCount temp = @s charge.2
scoreboard players operation #greatFairyBlessingCount temp *= 5 integers

scoreboard players operation #greatFairyBlessingCost temp = #zelda.greatFairyBlessing vars
scoreboard players operation #greatFairyBlessingCost temp += #greatFairyBlessingCount temp

execute if score @s charge.1 >= #greatFairyBlessingCost temp run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/great_fairy_blessing/activate
