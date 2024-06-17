scoreboard players add @s temp 1

data modify entity @s[tag=default,scores={temp=3}] item merge value {components:{"minecraft:custom_model_data":1401000}}
data modify entity @s[tag=gold,scores={temp=3}] item merge value {components:{"minecraft:custom_model_data":1405000}}
data modify entity @s[tag=hot_ryu,scores={temp=3}] item merge value {components:{"minecraft:custom_model_data":1409000}}

data modify entity @s[tag=default,scores={temp=6}] item merge value {components:{"minecraft:custom_model_data":1402000}}
data modify entity @s[tag=gold,scores={temp=6}] item merge value {components:{"minecraft:custom_model_data":1406000}}
data modify entity @s[tag=hot_ryu,scores={temp=6}] item merge value {components:{"minecraft:custom_model_data":1410000}}

data modify entity @s[tag=default,scores={temp=9}] item merge value {components:{"minecraft:custom_model_data":1403000}}
data modify entity @s[tag=gold,scores={temp=9}] item merge value {components:{"minecraft:custom_model_data":1407000}}
data modify entity @s[tag=hot_ryu,scores={temp=9}] item merge value {components:{"minecraft:custom_model_data":1411000}}

kill @s[scores={temp=12..}]
