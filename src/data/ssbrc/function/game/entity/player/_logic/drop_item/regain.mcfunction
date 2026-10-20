execute if score #game_stage temp matches 4.. run function ssbrc:game/entity/player/fighter/_logic/drop_item

data modify entity @n[type=minecraft:item,distance=..3] Owner set from entity @s UUID
data modify entity @n[type=minecraft:item,distance=..3] PickupDelay set value 0

teleport @n[type=minecraft:item,distance=..3] @s
