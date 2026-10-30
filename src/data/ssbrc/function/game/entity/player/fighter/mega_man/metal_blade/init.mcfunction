tag @s add metal_blade

item replace entity @s armor.head with minecraft:stick[ \
	minecraft:item_model = "ssbrc:fighter/mega_man/metal_blade", \
]
$function ssbrc:game/entity/_logic/init/type/projectile/model/skin {skin: "$(skin)"}

function ssbrc:game/entity/_logic/init/type/position

data merge entity @s {item_display: "head", teleport_duration: 1}
function ssbrc:game/entity/player/fighter/mega_man/metal_blade/animation/1
