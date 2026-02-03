scoreboard players reset #interact temp

scoreboard players set @s animation 40

execute on passengers run item modify entity @s contents { \
	function: "minecraft:set_components", \
	components: { \
		"minecraft:item_model": "ssbrc:misc/chest/open", \
	}, \
}
