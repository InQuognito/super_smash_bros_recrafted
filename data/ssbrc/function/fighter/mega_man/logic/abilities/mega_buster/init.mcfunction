tag @s add mega_buster
$tag @s add $(skin)

item replace entity @s[tag=!star_force] contents with minecraft:nether_star[minecraft:item_model="ssbrc:fighter/mega_man/projectile/mega_buster/default"]
item replace entity @s[tag=star_force] contents with minecraft:nether_star[minecraft:item_model="ssbrc:fighter/mega_man/projectile/mega_buster/star_force"]

data merge entity @s {teleport_duration:1}

function ssbrc:logic/init/projectile
