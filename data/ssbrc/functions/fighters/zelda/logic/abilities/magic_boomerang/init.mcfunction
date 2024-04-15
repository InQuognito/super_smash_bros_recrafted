tag @s add magic_boomerang

loot replace entity @s contents loot ssbrc:fighters/zelda/dungeon_items/magic_boomerang

function ssbrc:logic/init/projectile_horizontal

data merge entity @s {item_display:head,teleport_duration:1}
function ssbrc:fighters/link/logic/abilities/boomerang/animation/1
