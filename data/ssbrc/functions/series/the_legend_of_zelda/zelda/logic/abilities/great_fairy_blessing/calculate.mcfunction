scoreboard players operation #greatFairyBlessingCount temp = @s charge.2
execute if entity @s[nbt={Inventory:[{tag:{ringOfCharisma:1}}]}] run scoreboard players operation #greatFairyBlessingCount temp /= 2 integers
scoreboard players operation #greatFairyBlessingCount temp *= 5 integers

scoreboard players operation #greatFairyBlessingCost temp = #zelda.greatFairyBlessing vars
scoreboard players operation #greatFairyBlessingCost temp += #greatFairyBlessingCount temp
