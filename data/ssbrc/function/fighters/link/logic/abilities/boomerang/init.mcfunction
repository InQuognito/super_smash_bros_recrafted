tag @s add link.boomerang

item replace entity @s contents with minecraft:nether_star[minecraft:item_model="ssbrc:fighter/link/item/boomerang"]

function ssbrc:logic/init/projectile_horizontal

data merge entity @s {teleport_duration:1}
function ssbrc:fighters/link/logic/abilities/boomerang/animation/1
