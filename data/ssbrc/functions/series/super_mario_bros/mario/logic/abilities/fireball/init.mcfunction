tag @s add fireball

data merge entity @s {duration:70}

data modify entity @s Owner set from entity @a[tag=self,limit=1] UUID

function ssbrc:logic/init/projectile_bouncing
