tag @s add gastly
tag @s add default

teleport @s ~ ~ ~ -90.0 0.0

item replace entity @s contents with minecraft:diamond[minecraft:custom_model_data=920]

data merge entity @s {transformation:[1.5f,0f,0f,0f,0f,1.5f,0f,0.5f,0f,0f,1.5f,0f,0f,0f,0f,1f],teleport_duration:1}
