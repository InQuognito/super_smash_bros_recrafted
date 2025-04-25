$data modify entity @s data set value { \
	item: "$(item)", \
	fighter: "$(fighter)", \
	skin: "$(skin)", \
	damage: { \
		id: "$(source)", \
		type: "$(damage_type)", \
		tag: "$(damage_tag)", \
		amount: "$(damage_amount)", \
		knockback_resist: "$(knockback_resist)", \
	}, \
}
