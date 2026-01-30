tag @s add link.boomerang
tag @s add delete_behavior.reflect
tag @s add reflect_behavior.motion_only

item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/toon_link/item/boomerang"]

function ssbrc:logic/init/projectile_horizontal

data merge entity @s {teleport_duration: 1}
function ssbrc:fighter/toon_link/boomerang/animation/1
