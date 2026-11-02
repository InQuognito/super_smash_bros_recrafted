$execute positioned 0. 3 2. as @n[type=minecraft:item_display,tag=hazard_display,distance=...01] run item modify entity @s contents { \
	type: "minecraft:set_custom_model_data", \
	strings: { \
		values: [ \
			"$(id)", \
		], \
		mode: "replace_all", \
	}, \
}

$function ssbrc:game/stage/gyromite/hazard/$(id)
