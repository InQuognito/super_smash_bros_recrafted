$function ssbrc:game/entity/_logic/init/type/common {id: "$(id)"}
$function ssbrc:game/entity/$(id)/init

$item replace entity @s contents with minecraft:stick[ \
	minecraft:item_model = "ssbrc:entity/$(id)", \
]

rotate @s ~ ~

$execute summon minecraft:interaction run function ssbrc:game/entity/_logic/init/type/interaction/$(type) { \
	left_self: "ssbrc:empty", \
	left_click: "ssbrc:game/entity/mr_sandbag/interact", \
	right_self: "ssbrc:empty", \
	right_click: "ssbrc:game/entity/mr_sandbag/interact", \
}

ride @n[type=minecraft:interaction,distance=...01] mount @s
