tag @s add zelda.boomerang

loot replace entity @s contents loot ssbrc:fighters/zelda/dungeon_items/boomerang

function ssbrc:logic/init/projectile_horizontal

data merge entity @s {item_display:head,teleport_duration:1}
function ssbrc:fighters/link/logic/abilities/boomerang/animation/1
