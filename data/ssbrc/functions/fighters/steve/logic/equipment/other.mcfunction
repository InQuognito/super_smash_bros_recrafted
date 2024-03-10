tag @s[nbt={Inventory:[{id:"minecraft:stick"}]}] add has_stick
tag @s[nbt={Inventory:[{id:"minecraft:tripwire_hook"}]}] add has_tripwire_hook
tag @s[nbt={Inventory:[{id:"minecraft:flint"}]}] add has_flint
tag @s[nbt={Inventory:[{id:"minecraft:oak_planks"}]}] add has_oak_planks
tag @s[nbt={Inventory:[{id:"minecraft:netherite_scrap"}]}] add has_netherite

clear @s #ssbrc:fighters/steve/items

execute if entity @s[tag=has_stick,nbt=!{Inventory:[{id:"minecraft:bow",tag:{bow:1}}]}] run function ssbrc:fighters/steve/logic/equipment/others/bow
execute if entity @s[tag=has_tripwire_hook,nbt=!{Inventory:[{id:"minecraft:crossbow",tag:{crossbow:1}}]}] run function ssbrc:fighters/steve/logic/equipment/others/crossbow
execute if entity @s[tag=has_flint] run function ssbrc:fighters/steve/logic/equipment/others/arrows
execute if entity @s[tag=has_oak_planks] run function ssbrc:fighters/steve/logic/equipment/others/shield
execute if entity @s[tag=has_netherite] run function ssbrc:fighters/steve/logic/equipment/tiers/netherite

tag @s remove has_stick
tag @s remove has_tripwire_hook
tag @s remove has_flint
tag @s remove has_oak_planks
tag @s remove has_netherite
