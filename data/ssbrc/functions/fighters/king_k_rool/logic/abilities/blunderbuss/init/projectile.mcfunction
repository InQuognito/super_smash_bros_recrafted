tag @s add blunderbuss

execute if entity @p[tag=self,tag=!gold] run tag @s add default
execute if entity @p[tag=self,tag=gold] run tag @s add gold

item replace entity @s[tag=default] armor.head with minecraft:nether_star{CustomModelData:682}
item replace entity @s[tag=gold] armor.head with minecraft:nether_star{CustomModelData:684}

data merge entity @s {NoGravity:1b,Small:1b}

function ssbrc:logic/init/armor_stand/projectile
