scoreboard players operation #greatFairyBlessingCount temp = @s charge.2
execute if entity @s[nbt={Inventory:[{tag:{ringOfCharisma:1}}]}] run scoreboard players operation #greatFairyBlessingCount temp /= 2 integers
scoreboard players operation #greatFairyBlessingCount temp *= 5 integers

scoreboard players operation #greatFairyBlessingCost temp = #zelda.greatFairyBlessing vars
scoreboard players operation #greatFairyBlessingCost temp += #greatFairyBlessingCount temp
execute if score #greatFairyBlessingCost temp matches 26.. run scoreboard players set #greatFairyBlessingCost temp 25

function ssbrc:logic/fighters/modify_item {old:"greatFairyBlessing",new:"zelda/great_fairy_blessing"}
