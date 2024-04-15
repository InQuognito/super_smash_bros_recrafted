scoreboard players add @s temp 1

execute if score @s[tag=default] temp matches 3 run data modify entity @s item merge value {components:{"minecraft:custom_model_data":1401000}}
execute if score @s[tag=gold] temp matches 3 run data modify entity @s item merge value {components:{"minecraft:custom_model_data":1405000}}
execute if score @s[tag=hot_ryu] temp matches 3 run data modify entity @s item merge value {components:{"minecraft:custom_model_data":1409000}}

execute if score @s[tag=default] temp matches 6 run data modify entity @s item merge value {components:{"minecraft:custom_model_data":1402000}}
execute if score @s[tag=gold] temp matches 6 run data modify entity @s item merge value {components:{"minecraft:custom_model_data":1406000}}
execute if score @s[tag=hot_ryu] temp matches 6 run data modify entity @s item merge value {components:{"minecraft:custom_model_data":1410000}}

execute if score @s[tag=default] temp matches 9 run data modify entity @s item merge value {components:{"minecraft:custom_model_data":1403000}}
execute if score @s[tag=gold] temp matches 9 run data modify entity @s item merge value {components:{"minecraft:custom_model_data":1407000}}
execute if score @s[tag=hot_ryu] temp matches 9 run data modify entity @s item merge value {components:{"minecraft:custom_model_data":1411000}}

kill @s[scores={temp=12..}]
