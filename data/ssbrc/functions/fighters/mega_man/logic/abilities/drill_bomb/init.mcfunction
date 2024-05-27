tag @s add drill_bomb

item replace entity @s contents with minecraft:nether_star[minecraft:custom_model_data=905]

data merge entity @s {teleport_duration:1}

function ssbrc:logic/init/projectile
