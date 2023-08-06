tag @s[nbt={Inventory:[{id:"minecraft:cobblestone"}]}] add hasCobblestone
tag @s[nbt={Inventory:[{id:"minecraft:gold_ingot"}]}] add hasGold
tag @s[nbt={Inventory:[{id:"minecraft:iron_ingot"}]}] add hasIron
tag @s[nbt={Inventory:[{id:"minecraft:diamond"}]}] add hasDiamond
tag @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"}]}] add hasNetherite
clear @s #ssbrc:fighters/steve/items

clear @s #ssbrc:fighters/steve/equipment
clear @s minecraft:carrot_on_a_stick{pickaxe:1}

execute if entity @s[tag=hasCobblestone] run function ssbrc:fighters/steve/logic/equipment/tiers/stone
execute if entity @s[tag=hasGold] run function ssbrc:fighters/steve/logic/equipment/tiers/gold
execute if entity @s[tag=hasIron] run function ssbrc:fighters/steve/logic/equipment/tiers/iron
execute if entity @s[tag=hasDiamond] run function ssbrc:fighters/steve/logic/equipment/tiers/diamond
execute if entity @s[tag=hasNetherite] run function ssbrc:fighters/steve/logic/equipment/tiers/netherite

tag @s remove hasCobblestone
tag @s remove hasGold
tag @s remove hasIron
tag @s remove hasDiamond
tag @s remove hasNetherite
