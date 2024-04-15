tag @s add air_shooter
$tag @s add $(n)

item replace entity @s container.0 with minecraft:nether_star{CustomModelData:884}

data merge entity @s {teleport_duration:1}

function ssbrc:logic/init/projectile_horizontal
