loot spawn ^ ^ ^1 loot ssbrc:characters/indie_fighters/steve/items/items
execute as @e[tag=!processed,type=minecraft:item,nbt={Item:{tag:{Tags:[steve.item]}}},sort=nearest,limit=1] run function ssbrc:series/indie_fighters/steve/logic/item/process

scoreboard players reset @s charge.1
