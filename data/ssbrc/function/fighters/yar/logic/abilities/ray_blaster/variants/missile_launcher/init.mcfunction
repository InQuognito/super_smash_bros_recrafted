tag @s add missile_launcher
$tag @s add $(skin)

item replace entity @s[tag=!gold] contents with minecraft:nether_star[minecraft:custom_model_data=1984]
item replace entity @s[tag=gold] contents with minecraft:nether_star[minecraft:custom_model_data=1985]

data merge entity @s {teleport_duration:1}

function ssbrc:logic/init/projectile
