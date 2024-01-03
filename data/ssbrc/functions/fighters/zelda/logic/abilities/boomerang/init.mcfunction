particle minecraft:dust 0.0 1.0 1.0 10.0 ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a

tag @s add zelda.boomerang

loot replace entity @s container.0 loot ssbrc:fighters/zelda/dungeon_items/boomerang

function ssbrc:logic/init/projectile_horizontal

data merge entity @s {item_display:head,teleport_duration:1}
function ssbrc:fighters/toon_link/logic/abilities/boomerang/animation/1
