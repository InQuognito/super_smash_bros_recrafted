tag @s add air_shooter
$tag @s add $(n)

item replace entity @s contents with minecraft:nether_star[minecraft:item_model="ssbrc:fighter/mega_man/projectile/air_shooter"]

data merge entity @s {teleport_duration:1}
function ssbrc:fighters/mega_man/logic/abilities/air_shooter/animation/1

function ssbrc:logic/init/projectile_horizontal
