scoreboard players operation #greatFairyBlessingCount temp = @s charge.2
scoreboard players operation #greatFairyBlessingCount temp *= 5 integers

scoreboard players operation #greatFairyBlessingCost temp = #zelda.greatFairyBlessing vars
scoreboard players operation #greatFairyBlessingCost temp += #greatFairyBlessingCount temp

execute if entity @s[nbt={Inventory:[{tag:{ringOfCharisma:1}}]}] run scoreboard players operation #greatFairyBlessingCost temp /= 2 integers

execute if score @s charge.1 >= #greatFairyBlessingCost temp at @s run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/great_fairy_blessing/activate

say gfb check
