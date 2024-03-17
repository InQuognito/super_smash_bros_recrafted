tag @s add drill_bomb

item replace entity @s container.0 with minecraft:carrot_on_a_stick{CustomModelData:1976}

data merge entity @s {teleport_duration:1}

function ssbrc:logic/init/projectile
