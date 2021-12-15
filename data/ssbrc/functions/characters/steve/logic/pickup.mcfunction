execute if entity @s[tag=steve,nbt={Inventory:[{tag:{Tags:["steve.item.tier"]}}]}] run function ssbrc:characters/steve/logic/weapons/sword
execute if entity @s[tag=steve,nbt={Inventory:[{tag:{Tags:["steve.item"]}}]}] run function ssbrc:characters/steve/logic/weapons/other

tellraw @s[tag=!steve] {"text":"You pick up the item and throw it away so Steve can't get to it.","color":"red"}
clear @s #ssbrc:steve_items
advancement revoke @s only ssbrc:utility/pickup_steve_items
