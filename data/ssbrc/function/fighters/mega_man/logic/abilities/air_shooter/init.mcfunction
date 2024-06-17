tag @s add air_shooter
$tag @s add $(n)

item replace entity @s contents with minecraft:nether_star[minecraft:custom_model_data=904]

data merge entity @s {teleport_duration:1}

function ssbrc:logic/init/projectile_horizontal
