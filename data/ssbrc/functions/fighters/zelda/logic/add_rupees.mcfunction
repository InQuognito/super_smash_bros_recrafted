execute if entity @s[tag=rupeeMaster] run scoreboard players operation #rupeeGain temp *= 2 integers

scoreboard players operation @s charge.1 += #rupeeGain temp
execute if score @s charge.1 > #zelda.maxRupees vars run scoreboard players operation @s charge.1 = #zelda.maxRupees vars

scoreboard players reset #rupeeGain temp
