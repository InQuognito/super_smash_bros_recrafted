tag @s add fireball

data merge entity @s {Duration:70}

data modify entity @s Owner set from entity @p[tag=self] UUID

function ssbrc:logic/init/projectile_bouncing
