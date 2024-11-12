tag @s add smoke_grenade
$tag @s add $(skin)

item replace entity @s[tag=!gold] armor.head with minecraft:nether_star[minecraft:item_model="ssbrc:fighter/snake/projectile/smoke_grenade/default"]
item replace entity @s[tag=gold] armor.head with minecraft:nether_star[minecraft:item_model="ssbrc:fighter/snake/projectile/smoke_grenade/gold"]

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/normal
