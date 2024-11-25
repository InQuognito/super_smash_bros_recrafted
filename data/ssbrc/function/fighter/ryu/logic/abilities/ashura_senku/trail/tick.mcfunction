scoreboard players add @s temp 1

execute if score @s temp matches 3 run item modify entity @s contents {function:"minecraft:set_components",components:{"minecraft:custom_model_data":1}}
execute if score @s temp matches 6 run item modify entity @s contents {function:"minecraft:set_components",components:{"minecraft:custom_model_data":2}}
execute if score @s temp matches 9 run item modify entity @s contents {function:"minecraft:set_components",components:{"minecraft:custom_model_data":3}}

kill @s[scores={temp=12..}]
