execute store result storage ssbrc:temp item.damage int 1.0 run scoreboard players get @s durability
function ssbrc:logic/item/init/update/durability with storage ssbrc:temp item

$item modify entity @s $(slot) [ \
	{ \
		"function": "minecraft:set_name", \
		"entity": "this", \
		"name": { \
			"translate": "$(name)", \
			"color": "$(color)", \
			"bold": true, \
			"italic": false \
		} \
	}, \
	{ \
		"function": "minecraft:set_custom_model_data", \
		"strings": { \
			"values": [ \
				"$(skin)" \
			], \
			"mode": "replace_all" \
		} \
	} \
]
