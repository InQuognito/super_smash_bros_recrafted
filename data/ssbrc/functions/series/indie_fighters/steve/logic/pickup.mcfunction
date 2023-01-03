execute store result score $steveItemCount temp if entity @e[nbt={Item:{tag:{Tags:[steve.item.normal]}}}]

tag @s[nbt={Inventory:[{id:"minecraft:cobblestone"}]}] add steve.hasCobblestone
tag @s[nbt={Inventory:[{id:"minecraft:gold_ingot"}]}] add steve.hasGold
tag @s[nbt={Inventory:[{id:"minecraft:iron_ingot"}]}] add steve.hasIron
tag @s[nbt={Inventory:[{id:"minecraft:diamond"}]}] add steve.hasDiamond
tag @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"}]}] add steve.hasNetherite

tag @s[nbt={Inventory:[{id:"minecraft:stick"}]}] add steve.hasStick
tag @s[nbt={Inventory:[{id:"minecraft:tripwire_hook"}]}] add steve.hasTripwireHook
tag @s[nbt={Inventory:[{id:"minecraft:flint"}]}] add steve.hasFlint
tag @s[nbt={Inventory:[{id:"minecraft:oak_planks"}]}] add steve.hasWood

execute if entity @s[tag=steve,nbt={Inventory:[{tag:{Tags:["steve.item.tier"]}}]}] run function ssbrc:series/indie_fighters/steve/logic/weapons/sword
execute if entity @s[tag=steve,nbt={Inventory:[{tag:{Tags:["steve.item.other"]}}]}] run function ssbrc:series/indie_fighters/steve/logic/weapons/other

tag @s remove steve.hasStick
tag @s remove steve.hasWood
tag @s remove steve.hasGold
tag @s remove steve.hasCobblestone
tag @s remove steve.hasIron
tag @s remove steve.hasDiamond
tag @s remove steve.hasNetherite

tellraw @s[tag=!steve] {"text":"Discarded.","color":"red"}
clear @s[tag=!steve] #ssbrc:characters/steve/items
