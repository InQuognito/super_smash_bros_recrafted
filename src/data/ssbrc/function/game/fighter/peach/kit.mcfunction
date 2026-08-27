function ssbrc:game/fighter/peach/kit/tennis_racket

function ssbrc:game/logic/item/init/slot {item: "turnip", slot: "hotbar.1", class: "default", type: "default"}
item modify entity @s hotbar.1 { \
	type: "minecraft:set_custom_data", \
	tag: { \
		primed: "false", \
	}, \
}

function ssbrc:game/fighter/peach/float/reset
