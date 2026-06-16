tag @s add mega_buster

item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/mega_man/projectile/mega_buster"]
$function ssbrc:entity/_init/projectile/model/skin {skin: "$(skin)"}

data merge entity @s {teleport_duration: 1}

function ssbrc:entity/_init/position
