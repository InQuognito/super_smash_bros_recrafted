execute if entity @s[nbt={Inventory:[{tag:{shield:1},Slot:-106b}]}] run function ssbrc:series/indie_fighters/steve/logic/abilities/mining/check_shield_durability

scoreboard players add @s charge.1 1
execute if score @s charge.1 matches 40.. positioned ^ ^ ^-0.5 run function ssbrc:series/indie_fighters/steve/logic/item/spawn

particle minecraft:item minecraft:stone ~ ~ ~ 0.1 0.1 0.1 0.05 3 normal @a

scoreboard players set @s raycastSuccess 1
