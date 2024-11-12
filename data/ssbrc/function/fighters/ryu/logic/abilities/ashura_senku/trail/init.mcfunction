tag @s add ashura_senku.trail

execute if entity @n[type=minecraft:marker,tag=ashura_senku,tag=default] run tag @s add default
execute if entity @n[type=minecraft:marker,tag=ashura_senku,tag=gold] run tag @s add gold
execute if entity @n[type=minecraft:marker,tag=ashura_senku,tag=hot_ryu] run tag @s add hot_ryu

data merge entity @s[tag=default] {item:{id:"minecraft:stick",components:{"minecraft:item_model":"ssbrc:fighter/ryu/misc/ashura_senku/trail/default/default"}}}
data merge entity @s[tag=gold] {item:{id:"minecraft:stick",components:{"minecraft:item_model":"ssbrc:fighter/ryu/misc/ashura_senku/trail/gold/default"}}}
data merge entity @s[tag=hot_ryu] {item:{id:"minecraft:stick",components:{"minecraft:item_model":"ssbrc:fighter/ryu/misc/ashura_senku/trail/hot_ryu/default"}}}

function ssbrc:logic/init/projectile
