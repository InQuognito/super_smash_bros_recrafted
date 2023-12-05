tag @s add link.boomerang

loot replace entity @s container.0 loot ssbrc:fighters/toon_link/boomerang

function ssbrc:logic/init/projectile_horizontal

data merge entity @s {teleport_duration:1}
function ssbrc:fighters/toon_link/logic/abilities/boomerang/animation/1
