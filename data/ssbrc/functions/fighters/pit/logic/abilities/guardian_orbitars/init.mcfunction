tag @s add guardian_orbitar

execute if entity @p[tag=self,tag=!gold] run tag @s add default
execute if entity @p[tag=self,tag=gold] run tag @s add gold

item replace entity @s[tag=default] contents with minecraft:nether_star[minecraft:custom_model_data=1226]
item replace entity @s[tag=gold] contents with minecraft:nether_star[minecraft:custom_model_data=1227]

function ssbrc:logic/init/id

data merge entity @s {teleport_duration:1}
