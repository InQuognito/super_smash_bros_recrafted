tag @s add holy_water.display
$tag @s add $(skin)

item replace entity @s[tag=!gold] armor.head with minecraft:nether_star[minecraft:item_model="ssbrc:fighter/alucard/item/holy_water/default"]
item replace entity @s[tag=gold] armor.head with minecraft:nether_star[minecraft:item_model="ssbrc:fighter/alucard/item/holy_water/gold"]

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/static

ride @s mount @n[type=minecraft:snowball,tag=holy_water.vehicle,distance=..0.1]
