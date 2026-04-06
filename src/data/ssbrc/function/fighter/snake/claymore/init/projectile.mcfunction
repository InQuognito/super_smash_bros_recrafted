tag @s add claymore

item replace entity @s armor.head with minecraft:stick[minecraft:item_model="ssbrc:fighter/snake/item/claymore/default"]
$function ssbrc:logic/init/projectile/model/skin {skin: "$(skin)"}

data merge entity @s { \
	Small: 1b, \
}

function ssbrc:logic/init/armor_stand/normal
