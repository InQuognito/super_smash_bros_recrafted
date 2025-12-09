$data modify storage ssbrc:temp cache.ui.price set from storage ssbrc:data fighter.$(fighter).skins.$(skin).price

$item replace entity @s enderchest.$(slot) with minecraft:saddle

function ssbrc:shop/buttons/skin/set/price with storage ssbrc:temp cache.ui

$item modify entity @s enderchest.$(slot) [ \
	{ \
		function: "minecraft:set_lore", \
		entity: "this", \
		lore: [ \
			{ \
				translate: "ssbrc.$(fighter).skin.$(skin).desc", \
				color: "gray", \
				italic: false, \
			}, \
			"", \
			{ \
				translate: "ssbrc.$(fighter).skin.$(skin).origin", \
				color: "dark_gray", \
			}, \
		], \
		mode: "append", \
	}, \
	{ \
		function: "minecraft:reference", \
		name: "ssbrc:fighter/$(fighter)/skin/$(skin)", \
	}, \
]

function ssbrc:shop/buttons/skin/set/footer with storage ssbrc:temp cache.ui
