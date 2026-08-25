function ssbrc:game/fighter/altered_beast/kits/update {form: "weretiger"}

attribute @s minecraft:safe_fall_distance base set 20

effect give @s minecraft:resistance 2 3 true

function ssbrc:game/logic/item/init/slot {item: "tiger_claw", slot: "hotbar.0", class: "weapon", type: "default"}

function ssbrc:game/logic/item/init/slot {item: "sabretooth", slot: "hotbar.1", class: "default", type: "default"}

item modify entity @s armor.chest { \
	type: "minecraft:sequence", \
	functions: [ \
		"ssbrc:init/tooltip/separator", \
		{ \
			type: "minecraft:set_lore", \
			entity: "this", \
			lore: [ \
				{ \
					translate: "ssbrc.fighter.altered_beast.weretiger.champion_of_zeus", \
					color: "yellow", \
					italic: false, \
					underlined: true, \
				}, \
				{ \
					translate: "ssbrc.fighter.altered_beast.weretiger.champion_of_zeus.description.1", \
					color: "gray", \
					italic: false, \
				}, \
			], \
			mode: "append", \
		}, \
	], \
}

item modify entity @s armor.legs { \
	type: "minecraft:sequence", \
	functions: [ \
		"ssbrc:init/tooltip/separator", \
		{ \
			type: "minecraft:set_lore", \
			entity: "this", \
			lore: [ \
				{ \
					translate: "ssbrc.fighter.altered_beast.weretiger.pouncing_leap", \
					color: "yellow", \
					italic: false, \
					underlined: true, \
				}, \
				{ \
					translate: "ssbrc.tooltip.hold_key", \
					color: "gray", \
					italic: false, \
					extra: [ \
						{ \
							keybind: "key.sneak", \
						}, \
						{ \
							translate: "ssbrc.fighter.altered_beast.weretiger.pouncing_leap.description.1", \
						}, \
					], \
				}, \
			], \
			mode: "append", \
		}, \
	], \
}
