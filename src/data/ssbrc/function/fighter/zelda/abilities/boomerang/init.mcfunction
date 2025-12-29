tag @s add zelda.boomerang
tag @s add delete_behavior.reflect
tag @s add reflect_behavior.motion_only

loot replace entity @s contents loot ssbrc:fighter/zelda/boomerang

function ssbrc:logic/init/projectile_horizontal

data merge entity @s {item_display:head,teleport_duration: 1}
function ssbrc:fighter/link/abilities/boomerang/animation/1
