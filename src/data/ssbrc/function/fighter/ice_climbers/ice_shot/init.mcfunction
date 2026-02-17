tag @s add ice_shot
tag @s add override_bounce_limit

item replace entity @s armor.head with minecraft:ice

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/projectile_horizontal
