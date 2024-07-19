tag @s add mega_buster
$tag @s add $(skin)

item replace entity @s[tag=!star_force] contents with minecraft:nether_star[minecraft:custom_model_data=902]
item replace entity @s[tag=star_force] contents with minecraft:nether_star[minecraft:custom_model_data=903]

data merge entity @s {teleport_duration:1}

function ssbrc:logic/init/projectile
