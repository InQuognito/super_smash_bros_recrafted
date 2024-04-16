loot spawn ^ ^ ^1 loot ssbrc:fighters/steve/items/root
execute as @e[tag=!processed,type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{Tags:[steve.item]}}}},sort=nearest,limit=1] run function ssbrc:fighters/steve/logic/item/process

scoreboard players set @s charge.1 0
