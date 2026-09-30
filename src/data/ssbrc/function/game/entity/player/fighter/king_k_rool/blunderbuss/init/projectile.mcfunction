tag @s add blunderbuss

item replace entity @s armor.head with minecraft:stick[ \
	minecraft:item_model = "ssbrc:fighter/king_k_rool/projectile/cannonball", \
]

$function ssbrc:game/entity/init/projectile/model/skin {skin: "$(skin)"}

function ssbrc:game/entity/player/fighter/king_k_rool/blunderbuss/particles/1

data merge entity @s {NoGravity: true, Small: true}

function ssbrc:game/entity/init/armor_stand/projectile
