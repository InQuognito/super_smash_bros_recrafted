function ssbrc:game/entity/player/fighter/pokemon_trainer/kits/update {form: "squirtle", color: "blue"}

function ssbrc:game/entity/player/fighter/pokemon_trainer/squirtle/withdraw/reset

item modify entity @s armor.legs { \
	type: "minecraft:sequence", \
	functions: [ \
		"ssbrc:init/tooltip/separator", \
		{ \
			type: "minecraft:set_lore", \
			entity: "this", \
			lore: [ \
				{ \
					translate: "ssbrc.fighter.pokemon_trainer.withdraw", \
					color: "yellow", \
					italic: false,underlined: true}, \
				{ \
					text: "- [", \
					color: "gray", \
					italic: false, \
					extra: [ \
						{ \
							keybind: "key.sneak", \
							color: "gray", \
							italic: false, \
						}, \
						{ \
							translate: "ssbrc.fighter.pokemon_trainer.withdraw.description.1", \
							color: "gray", \
							italic: false, \
						} \
					] \
				} \
			], \
			mode: "append", \
		} \
	] \
}
