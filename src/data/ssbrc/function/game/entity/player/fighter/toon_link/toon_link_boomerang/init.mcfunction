tag @s add toon_link_boomerang
tag @s add ssbrc.delete_behavior.reflect
tag @s add ssbrc.reflect_behavior.motion_only

item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/toon_link/toon_link_boomerang"]

function ssbrc:game/entity/init/projectile/horizontal

data merge entity @s {teleport_duration: 1, item_display: "head"}
function ssbrc:game/entity/player/fighter/toon_link/toon_link_boomerang/animation/1
