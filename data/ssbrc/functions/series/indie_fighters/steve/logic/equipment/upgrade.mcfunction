clear @s #ssbrc:characters/steve/items
clear @s #ssbrc:characters/steve/equipment

execute if entity @s[nbt={Inventory:[{id:"minecraft:cobblestone"}]}] run function ssbrc:series/indie_fighters/steve/logic/equipment/tiers/stone
execute if entity @s[nbt={Inventory:[{id:"minecraft:gold_ingot"}]}] run function ssbrc:series/indie_fighters/steve/logic/equipment/tiers/gold
execute if entity @s[nbt={Inventory:[{id:"minecraft:iron_ingot"}]}] run function ssbrc:series/indie_fighters/steve/logic/equipment/tiers/iron
execute if entity @s[nbt={Inventory:[{id:"minecraft:diamond"}]}] run function ssbrc:series/indie_fighters/steve/logic/equipment/tiers/diamond
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"}]}] run function ssbrc:series/indie_fighters/steve/logic/equipment/tiers/netherite
