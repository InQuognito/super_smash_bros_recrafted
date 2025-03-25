scoreboard players reset max temp
scoreboard players operation max temp > @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{group:"item"}}}}] temp

execute as @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{group:"item"}}}}] if score @s temp = max temp run function ssbrc:logic/game/item/kill
