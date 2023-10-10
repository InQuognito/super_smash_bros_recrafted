tag @s add gastly
tag @s add default

teleport @s ~ ~ ~ -90.0 0.0

item replace entity @s container.0 with minecraft:diamond{CustomModelData:920}

data merge entity @s {transformation:[1f,0f,0f,0f,0f,1f,0f,0.5f,0f,0f,1f,0f,0f,0f,0f,1f],teleport_duration:1}
