execute store result score $steveItemCount temp if entity @e[nbt={Item:{tag:{steve.item:1}}}]

tag @s[nbt={Inventory:[{id:"minecraft:stick"}]}] add steve.hasStick
tag @s[nbt={Inventory:[{id:"minecraft:oak_planks"}]}] add steve.hasWood
tag @s[nbt={Inventory:[{id:"minecraft:gold_ingot"}]}] add steve.hasGold
tag @s[nbt={Inventory:[{id:"minecraft:stone"}]}] add steve.hasStone
tag @s[nbt={Inventory:[{id:"minecraft:iron_ingot"}]}] add steve.hasIron
tag @s[nbt={Inventory:[{id:"minecraft:diamond"}]}] add steve.hasDiamond
tag @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"}]}] add steve.hasNetherite

execute if entity @s[tag=steve,nbt={Inventory:[{tag:{steve.item.tier:1}}]}] run function ssbrc:characters/steve/logic/weapons/sword
execute if entity @s[tag=steve,nbt={Inventory:[{tag:{steve.item.other:1}}]}] run function ssbrc:characters/steve/logic/weapons/other

tag @s remove steve.hasStick
tag @s remove steve.hasWood
tag @s remove steve.hasGold
tag @s remove steve.hasStone
tag @s remove steve.hasIron
tag @s remove steve.hasDiamond
tag @s remove steve.hasNetherite

tellraw @s[tag=!steve] {"text":"You pick up the item and throw it away so Steve can't get to it.","color":"red"}
clear @s[tag=!steve] #ssbrc:steve_items

advancement revoke @s only ssbrc:utility/pickup_steve_items
