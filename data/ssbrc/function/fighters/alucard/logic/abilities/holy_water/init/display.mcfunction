tag @s add holy_water.display
$tag @s add $(skin)

item replace entity @s[tag=!gold] armor.head with minecraft:nether_star[minecraft:custom_model_data=1841]
item replace entity @s[tag=gold] armor.head with minecraft:nether_star[minecraft:custom_model_data=1842]

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/static

ride @s mount @n[type=minecraft:snowball,tag=holy_water.vehicle]
