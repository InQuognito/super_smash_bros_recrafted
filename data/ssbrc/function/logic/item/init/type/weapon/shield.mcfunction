$loot replace entity @s $(slot) loot { \
	"type": "minecraft:command", \
	"pools": [ \
		{ \
			"rolls": 1, \
			"entries": [ \
				{ \
					"type": "minecraft:item", \
					"name": "minecraft:shield", \
					"functions": [ \
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
							"function": "minecraft:set_components", \
							"components": { \
								"minecraft:blocks_attacks": { \
									"block_delay_seconds": $(block_delay_seconds), \
									"block_sound": "$(block_sound)", \
									"disabled_sound": "$(disabled_sound)" \
								}, \
								"minecraft:max_damage": $(max_damage) \
							} \
						}, \
						{ \
							"function": "minecraft:reference", \
							"name": "ssbrc:init/item/defensive" \
						}, \
						{ \
							"function": "minecraft:set_custom_model_data", \
							"strings": { \
								"values": [ \
									"$(skin)" \
								], \
								"mode": "replace_all" \
							} \
						}, \
						{ \
							"function": "minecraft:set_custom_data", \
							"tag": { \
								"item": "$(item)" \
							} \
						} \
					] \
				} \
			] \
		} \
	] \
}

execute store result storage ssbrc:temp cache.item.damage int 1.0 run scoreboard players get @s durability
function ssbrc:logic/item/init/type/durability with storage ssbrc:temp cache.item

$item modify entity @s $(slot) { \
	"function": "minecraft:reference", \
	"name": "ssbrc:fighter/$(fighter)/$(item)/$(model)" \
}
