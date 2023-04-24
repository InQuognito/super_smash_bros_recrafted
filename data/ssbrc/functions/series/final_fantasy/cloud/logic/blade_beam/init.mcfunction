tag @s add bladeBeam
execute if score @s cloud.limit >= #cloud.maxLimit vars run tag @s add limitBreak

function ssbrc:logic/init/projectile_horizontal
