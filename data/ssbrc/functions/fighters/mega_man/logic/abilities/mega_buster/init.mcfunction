tag @s add mega_buster

execute if entity @p[tag=self,tag=star_force] run tag @s add green

item replace entity @s[tag=!green] contents with minecraft:nether_star[minecraft:custom_model_data=902]
item replace entity @s[tag=green] contents with minecraft:nether_star[minecraft:custom_model_data=903]

data merge entity @s {teleport_duration:1}

function ssbrc:logic/init/projectile
