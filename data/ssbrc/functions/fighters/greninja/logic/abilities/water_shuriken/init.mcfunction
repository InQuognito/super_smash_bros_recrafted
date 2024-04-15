tag @s add water_shuriken

function ssbrc:logic/fighters/pokemon/natures/tag

loot replace entity @s contents loot ssbrc:fighters/greninja/water_shuriken

function ssbrc:logic/init/projectile

data merge entity @s {teleport_duration:1}
function ssbrc:fighters/greninja/logic/abilities/water_shuriken/animation/1
