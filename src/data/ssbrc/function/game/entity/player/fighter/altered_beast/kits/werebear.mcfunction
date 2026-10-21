function ssbrc:game/entity/player/fighter/altered_beast/kits/update {form: "werebear"}

attribute @s minecraft:armor modifier add ssbrc:form 4 add_value
attribute @s minecraft:jump_strength modifier add ssbrc:form -.25 add_multiplied_base

function ssbrc:game/item/init/slot {item: "bear_claw", slot: "hotbar.0", class: "weapon", type: "default"}

function ssbrc:game/item/init/slot {item: "petrifying_breath", slot: "hotbar.1", class: "weapon", type: "hybrid"}

item modify entity @s armor.chest { \
	type: "minecraft:sequence", \
	functions: [ \
		"ssbrc:init/tooltip/separator", \
		{ \
			type: "minecraft:set_lore", \
			entity: "this", \
			lore: [ \
				{ \
					translate: "ssbrc.fighter.altered_beast.werebear.intimidate", \
					color: "yellow", \
					italic: false, \
					underlined: true, \
				}, \
				{ \
					translate: "ssbrc.fighter.altered_beast.werebear.intimidate.description.1", \
					color: "gray", \
					italic: false, \
				}, \
			], \
			mode: "append", \
		}, \
	], \
}
