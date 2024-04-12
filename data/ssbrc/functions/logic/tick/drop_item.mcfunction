execute if entity @s[tag=snake,tag=!reloading] run function ssbrc:fighters/snake/logic/manual_reload/check

data modify entity @e[type=minecraft:item,sort=nearest,limit=1] Owner set from entity @s UUID
data modify entity @e[type=minecraft:item,sort=nearest,limit=1] PickupDelay set value 0

scoreboard players reset @s drop_item
