execute if entity @s[nbt={Inventory:[{tag:{Tags:["steve.item.tier"]}}]}] run function ssbrc:characters/steve/logic/weapons/sword
execute if entity @s[nbt={Inventory:[{tag:{Tags:["steve.item"]}}]}] run function ssbrc:characters/steve/logic/weapons/other

clear @s #ssbrc:steve_items
advancement revoke @s only ssbrc:utility/steve_pickup
