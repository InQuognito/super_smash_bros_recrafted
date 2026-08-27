item replace entity @s armor.head with minecraft:stick[ \
	minecraft:enchantments = { \
		"ssbrc:fighter/king_k_rool/projectile/blunderbuss": 1, \
	}, \
	minecraft:item_model = "ssbrc:fighter/king_k_rool/projectile/cannonball", \
]

$function ssbrc:game/entity/_logic/init/projectile/model/skin {skin: "$(skin)"}

function ssbrc:game/entity/player/fighter/king_k_rool/blunderbuss/particles/1

data merge entity @s {NoGravity: 1b, Small: 1b}

function ssbrc:game/entity/_logic/init/armor_stand/projectile
