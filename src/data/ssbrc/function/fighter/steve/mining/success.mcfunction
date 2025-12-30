execute if score @s charge.output matches 40.. positioned ^ ^ ^-0.5 run function ssbrc:fighter/steve/item/spawn

scoreboard players operation loop temp = @s charge.output
scoreboard players operation loop temp %= 5 const
loot replace entity @s player.crafting.0 mine ^ ^ ^.1 minecraft:netherite_pickaxe[minecraft:enchantments={"minecraft:silk_touch":1}]
function ssbrc:fighter/steve/mining/material with entity @s Inventory[{Slot:80b}]

item replace entity @s player.crafting.0 with minecraft:air
scoreboard players reset loop temp
