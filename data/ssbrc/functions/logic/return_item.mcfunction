data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..1] Owner set from entity @e[type=minecraft:item,sort=nearest,limit=1] Thrower
data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..1] PickupDelay set value 0

scoreboard players reset @s dropItem
advancement revoke @s only ssbrc:utility/flag/inventory_changed/drop_item
