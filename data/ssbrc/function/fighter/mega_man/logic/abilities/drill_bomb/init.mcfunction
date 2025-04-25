tag @s add drill_bomb

item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/mega_man/projectile/drill_bomb"]

data merge entity @s {teleport_duration:1}

function ssbrc:logic/init/projectile/generic
