tag @s add missile_launcher

execute if entity @p[tag=self,tag=!gold] run tag @s add default
execute if entity @p[tag=self,tag=gold] run tag @s add gold

item replace entity @s[tag=!gold] container.0 with minecraft:nether_star{CustomModelData:1976}
item replace entity @s[tag=gold] container.0 with minecraft:nether_star{CustomModelData:1986}

data merge entity @s {teleport_duration:1}

function ssbrc:logic/init/projectile
