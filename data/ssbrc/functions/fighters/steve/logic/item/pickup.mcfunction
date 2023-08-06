execute if entity @s[tag=steve,nbt={Inventory:[{tag:{Tags:["steve.item.tier"]}}]}] run function ssbrc:fighters/steve/logic/equipment/upgrade
execute if entity @s[tag=steve,nbt={Inventory:[{tag:{Tags:["steve.item.other"]}}]}] run function ssbrc:fighters/steve/logic/equipment/other

tellraw @s[tag=!steve] {"translate":"ssbrc.fighters.steve.discardItem","color":"red"}
clear @s[tag=!steve] #ssbrc:fighters/steve/items
