function ssbrc:logic/item/init/slot {item: "hammer", slot: "hotbar.0", class: "weapon", type: "default"}

function ssbrc:logic/item/init/slot {item: "katana", slot: "hotbar.1", class: "weapon", type: "default"}
item modify entity @s hotbar.1 { \
	function: "minecraft:set_attributes", \
	modifiers: [ \
		{ \
			attribute: "minecraft:movement_speed", \
			id: "ssbrc:movement_speed", \
			amount: .3, \
			operation: "add_multiplied_base", \
			slot: "mainhand", \
		}, \
	], \
	replace: false, \
}

function ssbrc:logic/item/init/slot {item: "tornado", slot: "hotbar.2", class: "weapon", type: "default"}
item modify entity @s hotbar.2 { \
	"function": "minecraft:set_enchantments", \
	"enchantments": { \
		"minecraft:knockback": 1, \
	}, \
	"add": false, \
}
