tag @s[nbt={Inventory:[{id:"minecraft:cobblestone"}]}] add has_cobblestone
tag @s[nbt={Inventory:[{id:"minecraft:gold_ingot"}]}] add has_gold
tag @s[nbt={Inventory:[{id:"minecraft:iron_ingot"}]}] add has_iron
tag @s[nbt={Inventory:[{id:"minecraft:diamond"}]}] add has_diamond

clear @s #ssbrc:fighters/steve/items

clear @s #ssbrc:swords
clear @s minecraft:nether_star{steve.pickaxe:1}

execute if entity @s[tag=has_cobblestone] run function ssbrc:fighters/steve/logic/equipment/tiers/stone
execute if entity @s[tag=has_gold] run function ssbrc:fighters/steve/logic/equipment/tiers/gold
execute if entity @s[tag=has_iron] run function ssbrc:fighters/steve/logic/equipment/tiers/iron
execute if entity @s[tag=has_diamond] run function ssbrc:fighters/steve/logic/equipment/tiers/diamond

tag @s remove has_cobblestone
tag @s remove has_gold
tag @s remove has_iron
tag @s remove has_diamond
