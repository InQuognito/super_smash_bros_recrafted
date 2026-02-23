$function ssbrc:logic/item/init/slot {item: "$(item)", slot: "hotbar.$(slot)", class: "default", type: "default"}

$item modify entity @s hotbar.$(slot) [ \
	{ \
		function: "minecraft:set_custom_data", \
		tag: { \
			cost: $(cost), \
		}, \
	}, \
]
