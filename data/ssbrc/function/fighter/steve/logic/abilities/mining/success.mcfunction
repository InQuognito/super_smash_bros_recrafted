execute if score @s charge.output matches 40.. positioned ^ ^ ^-1 run function ssbrc:fighter/steve/logic/item/spawn

scoreboard players operation loop temp = @s charge.output
scoreboard players operation loop temp %= 5 const
loot replace block 0 16 0 container.8 mine ^ ^ ^0.1 minecraft:diamond_pickaxe[minecraft:enchantments={"levels":{"minecraft:silk_touch":1}}]
function ssbrc:fighter/steve/logic/abilities/mining/material with block 0 16 0 Items[{Slot:8b}]
scoreboard players reset loop temp
