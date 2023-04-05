execute if entity @s[tag=steve,nbt={Inventory:[{tag:{Tags:["steve.item.tier"]}}]}] run function ssbrc:series/indie_fighters/steve/logic/equipment/upgrade
execute if entity @s[tag=steve,nbt={Inventory:[{tag:{Tags:["steve.item.other"]}}]}] run function ssbrc:series/indie_fighters/steve/logic/equipment/other

tellraw @s[tag=!steve] {"translate":"ssbrc.fighters.steve.discardItem","color":"red"}
clear @s[tag=!steve] #ssbrc:characters/steve/items
