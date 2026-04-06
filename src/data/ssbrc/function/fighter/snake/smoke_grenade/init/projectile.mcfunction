tag @s add smoke_grenade

item replace entity @s armor.head with minecraft:stick[minecraft:item_model="ssbrc:fighter/snake/item/smoke_grenade"]
$function ssbrc:logic/init/projectile/model/skin {skin: "$(skin)"}

data merge entity @s { \
	Small: 1b, \
}

function ssbrc:logic/init/armor_stand/normal
