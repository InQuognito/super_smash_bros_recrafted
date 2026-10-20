$say $(item)

clear @s *[minecraft:custom_data~{group: "passive_item"}]
$function ssbrc:game/item/init/slot { \
	item: "$(item)", \
	slot: "$(slot)", \
	class: "$(class)", \
	type: "$(type)", \
}

function ssbrc:game/entity/player/fighter/_logic/armor/post_init
$item modify entity @s armor.chest { \
	"type": "minecraft:set_enchantments", \
	"enchantments": { \
		"ssbrc:fighter/zelda/passive/$(item)": 1, \
	}, \
}
