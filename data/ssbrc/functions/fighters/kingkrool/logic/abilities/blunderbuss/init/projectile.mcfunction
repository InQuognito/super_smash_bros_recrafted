tag @s add blunderbuss

execute if entity @p[tag=self,tag=!gold] run tag @s add default
execute if entity @p[tag=self,tag=gold] run tag @s add gold

loot replace entity @s[tag=default] armor.head loot ssbrc:fighters/kingkrool/cannonball/default
loot replace entity @s[tag=gold] armor.head loot ssbrc:fighters/kingkrool/cannonball/gold

data merge entity @s {NoGravity:1b,Small:1b}

function ssbrc:logic/init/armor_stand/projectile
