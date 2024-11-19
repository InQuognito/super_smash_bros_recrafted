tag @s add missile_launcher
$tag @s add $(skin)

item replace entity @s[tag=!gold] contents with minecraft:nether_star[minecraft:item_model="ssbrc:fighter/yar/projectile/missile/default"]
item replace entity @s[tag=gold] contents with minecraft:nether_star[minecraft:item_model="ssbrc:fighter/yar/projectile/missile/gold"]

data merge entity @s {teleport_duration:1}

function ssbrc:logic/init/projectile
