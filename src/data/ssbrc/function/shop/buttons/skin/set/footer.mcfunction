$execute if entity @s[advancements={ssbrc:fighter/$(fighter)/$(skin)=true}] run return run item modify entity @s enderchest.$(slot) [ \
	{ \
		function: "minecraft:reference", \
		name: "ssbrc:ui/shop/owned", \
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

$execute if score @s stats.credits matches $(price).. run return run item modify entity @s enderchest.$(slot) { \
	function: "minecraft:reference", \
	name: "ssbrc:ui/shop/unowned", \
}

$item modify entity @s enderchest.$(slot) { \
	function: "minecraft:reference", \
	name: "ssbrc:ui/shop/cannot_afford", \
}
