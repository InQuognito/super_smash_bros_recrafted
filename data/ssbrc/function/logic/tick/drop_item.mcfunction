execute if data storage ssbrc:temp player.temp_data{fighter:"snake"} if entity @s[tag=!reloading] run function ssbrc:fighters/snake/logic/manual_reload/check

data modify entity @n[type=minecraft:item] Owner set from entity @s UUID
data modify entity @n[type=minecraft:item] PickupDelay set value 0

scoreboard players reset @s drop_item
