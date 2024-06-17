tag @s add missile_launcher
$tag @s add $(skin)

item replace entity @s[tag=!gold] contents with minecraft:nether_star[minecraft:custom_model_data=1976]
item replace entity @s[tag=gold] contents with minecraft:nether_star[minecraft:custom_model_data=1986]

data merge entity @s {teleport_duration:1}

function ssbrc:logic/init/projectile
