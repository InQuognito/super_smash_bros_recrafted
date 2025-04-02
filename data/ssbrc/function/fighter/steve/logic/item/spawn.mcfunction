loot spawn ^ ^ ^1 loot ssbrc:fighter/steve/items/root
execute as @n[type=minecraft:item,tag=!processed,nbt={Item:{components:{"minecraft:custom_data":{steve_item:"true"}}}}] run function ssbrc:fighter/steve/logic/item/process

function ssbrc:logic/fighter/charge/reset
