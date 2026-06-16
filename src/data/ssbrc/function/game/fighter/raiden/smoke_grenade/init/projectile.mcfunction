tag @s add smoke_grenade

item replace entity @s armor.head with minecraft:stick[minecraft:item_model="ssbrc:fighter/snake/item/smoke_grenade"]
$function ssbrc:entity/_init/projectile/model/skin {skin: "$(skin)"}

data merge entity @s { \
	Small: 1b, \
}

function ssbrc:entity/_init/armor_stand/normal
