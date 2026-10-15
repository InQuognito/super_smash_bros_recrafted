tag @s add missile_launcher

item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/yar/projectile/missile"]
$function ssbrc:game/entity/_logic/init/type/projectile/model/skin {skin: "$(skin)"}

data merge entity @s {teleport_duration: 1}

function ssbrc:game/entity/_logic/init/type/position
