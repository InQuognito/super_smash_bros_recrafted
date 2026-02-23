$item replace entity @s $(slot) with minecraft:shield[ \
	minecraft:item_name = { \
		translate: "$(name)", \
		color: "$(color)", \
		bold: true, \
		italic: false, \
	}, \
	minecraft:weapon = { \
		item_damage_on_attack: $(item_damage_on_attack), \
		disable_blocking_for_seconds: $(disable_blocking_for_seconds), \
	}, \
	minecraft:unbreakable = {}, \
	minecraft:swing_animation = { \
		type: "$(swing_animation)", \
		duration: $(swing_duration), \
	}, \
	minecraft:blocks_attacks = { \
		block_delay_seconds: $(block_delay_seconds), \
		block_sound: "$(block_sound)", \
		disabled_sound: "$(disabled_sound)", \
	}, \
	minecraft:minimum_attack_charge = 1, \
	minecraft:use_effects = { \
		can_sprint: false, \
		speed_multiplier: .33, \
	}, \
	minecraft:item_model = "ssbrc:fighter/$(fighter)/$(item)", \
	minecraft:custom_model_data = { \
		strings: [ \
			"$(skin)", \
		], \
	}, \
	minecraft:custom_data = { \
		item: "$(item)", \
		group: "$(group)", \
	}, \
]

execute store result storage ssbrc:temp cache.item.damage int 1 run scoreboard players get @s durability
function ssbrc:logic/item/init/type/durability with storage ssbrc:temp cache.item

$item modify entity @s $(slot) [ \
	{ \
		function: "minecraft:reference", \
		name: "ssbrc:init/item/hybrid", \
	}, \
]

$item modify entity @s $(slot) { \
	function: "minecraft:reference", \
	name: "ssbrc:fighter/$(fighter)/$(item)", \
}
