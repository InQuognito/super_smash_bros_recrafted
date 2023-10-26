tag @s add zelda.boomerang

loot replace entity @s container.0 loot ssbrc:fighters/zelda/dungeon_items/boomerang

function ssbrc:logic/init/projectile_horizontal

data merge entity @s {teleport_duration:1}
function ssbrc:fighters/link/logic/abilities/boomerang/animation/1
