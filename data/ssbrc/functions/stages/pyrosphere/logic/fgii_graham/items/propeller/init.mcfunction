tag @s add fgii_propeller

loot replace entity @s container.0 loot ssbrc:stages/pyrosphere/fgii_graham/propeller

function ssbrc:logic/init/projectile

data merge entity @s {teleport_duration:1}
function ssbrc:fighters/greninja/logic/abilities/water_shuriken/animation/1
