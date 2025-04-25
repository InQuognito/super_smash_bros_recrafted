$item replace entity @s $(slot) with minecraft:shield[ \
	minecraft:item_name = { \
		translate: "$(name)", \
		color: "$(color)", \
		bold: true, \
		italic: false \
	}, \
	minecraft:blocks_attacks = { \
		block_delay_seconds: $(block_delay_seconds), \
		block_sound: "$(block_sound)", \
		disabled_sound: "$(disabled_sound)" \
	}, \
	minecraft:max_damage = $(max_damage), \
	minecraft:custom_model_data = { \
		strings: [ \
			"$(skin)" \
		] \
	}, \
	minecraft:custom_data = { \
		item: "$(item)" \
	} \
]

$item modify entity @s $(slot) { \
	function: "minecraft:reference", \
	name: "ssbrc:init/item/defensive" \
}

$item modify entity @s $(slot) { \
	function: "minecraft:reference", \
	name: "ssbrc:fighter/$(fighter)/$(item)/$(model)" \
}

execute store result storage ssbrc:temp cache.item.damage int 1.0 run scoreboard players get @s durability
function ssbrc:logic/item/init/type/durability with storage ssbrc:temp cache.item
