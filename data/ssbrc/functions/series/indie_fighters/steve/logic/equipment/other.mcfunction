clear @s #ssbrc:characters/steve/items

execute if entity @s[nbt={Inventory:[{id:"minecraft:stick"}]},nbt=!{Inventory:[{id:"minecraft:bow"}]}] run function ssbrc:series/indie_fighters/steve/logic/equipment/others/bow
execute if entity @s[nbt={Inventory:[{id:"minecraft:tripwire_hook"}]},nbt=!{Inventory:[{id:"minecraft:crossbow"}]}] run function ssbrc:series/indie_fighters/steve/logic/equipment/others/crossbow
execute if entity @s[nbt={Inventory:[{id:"minecraft:flint"}]}] run function ssbrc:series/indie_fighters/steve/logic/equipment/others/arrows
execute if entity @s[nbt={Inventory:[{id:"minecraft:oak_planks"}]}] run function ssbrc:series/indie_fighters/steve/logic/equipment/others/shield
