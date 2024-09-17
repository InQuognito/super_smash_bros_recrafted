tag @s add link.boomerang

item replace entity @s contents with minecraft:nether_star[minecraft:custom_model_data=733]

function ssbrc:logic/init/projectile_horizontal

data merge entity @s {teleport_duration:1}
function ssbrc:fighters/link/logic/abilities/boomerang/animation/1
