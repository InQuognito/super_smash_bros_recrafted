$execute if entity @s[advancements={ssbrc:fighter/$(fighter)/$(skin)=true}] run item modify entity @s enderchest.$(slot) [ \
	{ \
		function: "minecraft:set_name", \
		entity: "this", \
		target: "item_name", \
		name: { \
			translate: "ssbrc.skin.$(skin)", \
			color: "gold", \
			bold: true, \
		}, \
	}, \
]

$execute if score @s stats.credits matches $(price).. run return run item modify entity @s enderchest.$(slot) [ \
	{ \
		function: "minecraft:set_name", \
		entity: "this", \
		target: "item_name", \
		name: { \
			translate: "ssbrc.skin.$(skin)", \
			color: "gold", \
			bold: true, \
			extra: [ \
				{ \
					text: " - ₡$(price)", \
					color: "yellow", \
					bold: false, \
				}, \
			], \
		}, \
	}, \
	{ \
		function: "minecraft:set_custom_data", \
		tag: { \
			ui: { \
				type: "skin", \
				navigation: "shop/contents/skin/get", \
				fighter: "$(fighter)", \
				skin: "$(skin)", \
				price: "$(price)", \
			}, \
		}, \
	}, \
]

$item modify entity @s enderchest.$(slot) [ \
	{ \
		function: "minecraft:set_name", \
		entity: "this", \
		"target": "item_name", \
		name: { \
			"translate": "ssbrc.skin.$(skin)", \
			"color": "gold", \
			"bold": true, \
			extra: [ \
				{ \
					text: " - ₡$(price)", \
					color: "yellow", \
					bold: false, \
				}, \
			], \
		}, \
	}, \
	{ \
		function: "minecraft:set_custom_data", \
		tag: { \
			ui: { \
				type: "default", \
				navigation: "$(path) with storage ssbrc:data fighter.$(fighter)", \
			}, \
		}, \
	}, \
]
