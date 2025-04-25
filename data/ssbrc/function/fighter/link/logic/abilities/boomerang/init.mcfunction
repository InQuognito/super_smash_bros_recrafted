tag @s add delete_behavior.reflect
tag @s add reflect_behavior.motion_only

item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/link/item/boomerang"]

function ssbrc:logic/init/projectile/horizontal with storage ssbrc:temp cache.item

data merge entity @s {teleport_duration:1}
function ssbrc:fighter/link/logic/abilities/boomerang/animation/1
