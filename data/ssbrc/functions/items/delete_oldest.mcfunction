scoreboard players reset max temp
scoreboard players operation max temp > @e[nbt={Item:{tag:{item:1}}}] temp

execute as @e[nbt={Item:{tag:{item:1}}}] if score @s temp = max temp run kill @s
execute store result score itemCount temp if entity @e[type=minecraft:item,nbt={Item:{tag:{item:1}}}]
