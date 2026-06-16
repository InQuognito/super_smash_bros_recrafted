tag @s add air_shooter
$tag @s add $(n)

item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/mega_man/projectile/air_shooter"]

data merge entity @s {teleport_duration: 1}
function ssbrc:game/fighter/mega_man/air_shooter/animation/1

function ssbrc:entity/_init/projectile/horizontal
