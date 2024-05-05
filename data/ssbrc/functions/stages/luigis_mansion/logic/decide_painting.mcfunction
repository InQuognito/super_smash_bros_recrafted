execute store result score random.output temp run random value 1..8

execute if score random.output temp matches 1 run item replace entity @s contents with minecraft:sugar[minecraft:custom_model_data=1001]
execute if score random.output temp matches 2 run item replace entity @s contents with minecraft:sugar[minecraft:custom_model_data=1003]
execute if score random.output temp matches 3 run item replace entity @s contents with minecraft:sugar[minecraft:custom_model_data=1004]
execute if score random.output temp matches 4 run item replace entity @s contents with minecraft:sugar[minecraft:custom_model_data=1005]
execute if score random.output temp matches 5 run item replace entity @s contents with minecraft:sugar[minecraft:custom_model_data=1006]
execute if score random.output temp matches 6 run item replace entity @s contents with minecraft:sugar[minecraft:custom_model_data=1007]
execute if score random.output temp matches 7 run item replace entity @s contents with minecraft:sugar[minecraft:custom_model_data=1008]
execute if score random.output temp matches 8 run item replace entity @s contents with minecraft:sugar[minecraft:custom_model_data=1009]
