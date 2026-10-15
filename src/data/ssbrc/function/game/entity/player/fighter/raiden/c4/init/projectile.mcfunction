tag @s add c4

item replace entity @s armor.head with minecraft:stick[minecraft:item_model="ssbrc:fighter/raiden/item/c4/default"]
$function ssbrc:game/entity/_logic/init/type/projectile/model/skin {skin: "$(skin)"}

data merge entity @s { \
	Small: 1b, \
}

function ssbrc:game/entity/_logic/init/type/armor_stand/normal
