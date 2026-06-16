$item modify entity @s $(slot_string) { \
	function: "minecraft:set_custom_data", \
	tag: { \
		picked_up: "true", \
	}, \
}

execute if data storage ssbrc:temp cache.item{slot_string:"weapon.offhand"} run return run data modify storage ssbrc:temp cache.item.name set from entity @s equipment.offhand.components."minecraft:custom_data".item

$data modify storage ssbrc:temp cache.item.name set from entity @s Inventory[{Slot:$(slot_id)b}].components."minecraft:custom_data".item
