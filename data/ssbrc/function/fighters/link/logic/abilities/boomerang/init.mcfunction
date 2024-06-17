tag @s add link.boomerang

loot replace entity @s contents loot ssbrc:fighters/link/boomerang

function ssbrc:logic/init/projectile_horizontal

data merge entity @s {teleport_duration:1}
function ssbrc:fighters/link/logic/abilities/boomerang/animation/1
