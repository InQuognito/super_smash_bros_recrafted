execute if score #game_stage temp matches 4.. run function ssbrc:logic/fighter/drop_item

data modify entity @n[type=minecraft:item] Owner set from entity @s UUID
data modify entity @n[type=minecraft:item] PickupDelay set value 0

teleport @n[type=minecraft:item] @s
