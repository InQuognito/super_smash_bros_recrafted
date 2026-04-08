$function ssbrc:logic/item/modify { \
	search_key: "item", \
	search_value: "force_palm", \
	path: { \
		function: "minecraft:set_custom_model_data", \
		floats: { \
			values: [ \
				$(aura), \
			], \
			mode: "replace_all", \
		}, \
	}, \
}

function ssbrc:fighter/lucario/aura/reset

execute if score @s charge.1 matches 9 run return run function ssbrc:fighter/lucario/aura/set {damage: .40, jump: .30}
execute if score @s charge.1 matches 8 run return run function ssbrc:fighter/lucario/aura/set {damage: .36, jump: .27}
execute if score @s charge.1 matches 7 run return run function ssbrc:fighter/lucario/aura/set {damage: .32, jump: .24}
execute if score @s charge.1 matches 6 run return run function ssbrc:fighter/lucario/aura/set {damage: .28, jump: .21}
execute if score @s charge.1 matches 5 run return run function ssbrc:fighter/lucario/aura/set {damage: .24, jump: .18}
execute if score @s charge.1 matches 4 run return run function ssbrc:fighter/lucario/aura/set {damage: .20, jump: .15}
execute if score @s charge.1 matches 3 run return run function ssbrc:fighter/lucario/aura/set {damage: .16, jump: .12}
execute if score @s charge.1 matches 2 run return run function ssbrc:fighter/lucario/aura/set {damage: .12, jump: .09}
execute if score @s charge.1 matches 1 run return run function ssbrc:fighter/lucario/aura/set {damage: .08, jump: .06}
