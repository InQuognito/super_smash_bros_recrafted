execute store result score $steveItemCount temp if entity @e[nbt={Item:{tag:{Tags:[steve.item.normal]}}}]

execute if entity @s[tag=steve,nbt={Inventory:[{tag:{Tags:["steve.item.tier"]}}]}] run function ssbrc:series/indie_fighters/steve/logic/equipment/upgrade
execute if entity @s[tag=steve,nbt={Inventory:[{tag:{Tags:["steve.item.other"]}}]}] run function ssbrc:series/indie_fighters/steve/logic/equipment/other

tellraw @s[tag=!steve] {"text":"Discarded.","color":"red"}
clear @s[tag=!steve] #ssbrc:characters/steve/items
