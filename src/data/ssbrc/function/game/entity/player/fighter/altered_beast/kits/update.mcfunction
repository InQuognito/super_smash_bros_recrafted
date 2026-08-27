function ssbrc:game/entity/player/fighter/altered_beast/kits/reset

tag @s add altered_beast.is_beast

tag @s add shirtless
$function ssbrc:game/entity/player/_logic/data/set {data: {temp: {fighter: {form: "$(form)"}}}}

item modify entity @s hotbar.8 { \
	type: "minecraft:set_custom_model_data", \
	strings: { \
		values: [ \
			"centurion", \
		], \
		mode: "replace_all", \
	}, \
}

function ssbrc:game/entity/player/fighter/_logic/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

$playsound ssbrc:fighter.altered_beast.$(form).transform player @a
