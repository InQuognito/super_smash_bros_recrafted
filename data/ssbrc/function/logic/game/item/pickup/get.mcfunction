$item modify entity @s $(slot_string) { \
	"function": "minecraft:set_custom_data", \
	"tag": { \
		"picked_up": "true" \
	} \
}

execute if data storage ssbrc:output {slot_string:"weapon.offhand"} run return run data modify storage ssbrc:output item set from entity @s equipment.offhand.components.minecraft:custom_data.item

$execute store result score item.damage temp run data modify storage ssbrc:output item set from entity @s Inventory[{Slot:$(slot_id)b}].components.minecraft:custom_data.item
