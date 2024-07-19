execute if entity @s[tag=steve,nbt={Inventory:[{components:{"minecraft:custom_data":{Tags:["steve.item.tier"]}}}]}] run function ssbrc:fighters/steve/logic/equipment/upgrade
execute if entity @s[tag=steve,nbt={Inventory:[{components:{"minecraft:custom_data":{Tags:["steve.item.other"]}}}]}] run function ssbrc:fighters/steve/logic/equipment/other

tellraw @s[tag=!steve] {"translate":"ssbrc.fighter.steve.discard_item","color":"red"}
clear @s[tag=!steve] #ssbrc:fighters/steve/items

advancement revoke @s only ssbrc:utility/pickup_steve_items
