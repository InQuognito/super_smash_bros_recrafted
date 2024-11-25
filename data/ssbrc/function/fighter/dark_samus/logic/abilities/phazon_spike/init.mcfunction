tag @s add phazon_spike

item replace entity @s contents with minecraft:nether_star[minecraft:item_model="ssbrc:fighter/dark_samus/projectile/phazon_spike"]

data merge entity @s {brightness:{sky:14,block:14},transformation:[1f,0f,0f,0f,0f,1f,0f,0f,0f,0f,1f,0f,0f,0f,0f,1f]}

scoreboard players operation @s id = temp id

execute store result entity @s Rotation[0] int 1.0 run random value 1..360
