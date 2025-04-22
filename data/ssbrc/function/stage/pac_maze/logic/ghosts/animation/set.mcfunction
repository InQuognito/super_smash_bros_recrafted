$item modify entity @s contents { \
	"function": "minecraft:set_custom_model_data", \
	"floats": { \
		"values": [ \
			$(value) \
		], \
		"mode": "replace_all" \
	} \
}

execute if data entity @s data{state:"dead"} run return run item modify entity @s contents {"function":"minecraft:set_components","components":{"minecraft:item_model":"ssbrc:stage/pac_maze/ghost/eyes"}}

execute if data entity @s data{retreating:"true"} run return run item modify entity @s contents {"function":"minecraft:set_components","components":{"minecraft:item_model":"ssbrc:stage/pac_maze/ghost/blue"}}

$item modify entity @s contents {"function":"minecraft:set_components","components":{"minecraft:item_model":"ssbrc:stage/pac_maze/ghost/$(name)"}}
