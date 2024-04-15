tag @s add ashura_senku.trail

execute if entity @e[type=minecraft:marker,tag=ashura_senku,sort=nearest,limit=1,tag=default] run tag @s add default
execute if entity @e[type=minecraft:marker,tag=ashura_senku,sort=nearest,limit=1,tag=gold] run tag @s add gold
execute if entity @e[type=minecraft:marker,tag=ashura_senku,sort=nearest,limit=1,tag=hot_ryu] run tag @s add hot_ryu

data merge entity @s[tag=default] {item:{id:"minecraft:stick",components:{"minecraft:custom_model_data":1400000}}}
data merge entity @s[tag=gold] {item:{id:"minecraft:stick",components:{"minecraft:custom_model_data":1404000}}}
data merge entity @s[tag=hot_ryu] {item:{id:"minecraft:stick",components:{"minecraft:custom_model_data":1408000}}}

function ssbrc:logic/init/projectile
