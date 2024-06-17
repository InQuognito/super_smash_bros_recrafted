loot spawn ^ ^ ^1 loot ssbrc:fighters/steve/items/root
execute as @n[type=minecraft:item,tag=!processed,nbt={Item:{components:{"minecraft:custom_data":{Tags:[steve.item]}}}}] run function ssbrc:fighters/steve/logic/item/process

function ssbrc:logic/fighters/charge/reset
