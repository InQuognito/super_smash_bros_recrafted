tag @s add water_shuriken

loot replace entity @s contents loot ssbrc:fighter/greninja/water_shuriken

function ssbrc:logic/init/projectile

data merge entity @s {teleport_duration: 1}
function ssbrc:fighter/greninja/water_shuriken/animation/1
