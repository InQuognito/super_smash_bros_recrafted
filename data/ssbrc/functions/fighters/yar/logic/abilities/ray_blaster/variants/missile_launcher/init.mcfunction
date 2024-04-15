tag @s add missile_launcher

execute if entity @p[tag=self,tag=!gold] run tag @s add default
execute if entity @p[tag=self,tag=gold] run tag @s add gold

item replace entity @s[tag=!gold] contents with minecraft:nether_star[minecraft:custom_model_data=1976]
item replace entity @s[tag=gold] contents with minecraft:nether_star[minecraft:custom_model_data=1986]

data merge entity @s {teleport_duration:1}

function ssbrc:logic/init/projectile
