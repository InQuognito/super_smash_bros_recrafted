item modify entity @s armor.chest { \
	"function": "minecraft:set_lore", \
	"entity": "this", \
	"lore": [ \
		{ \
			translate: "ssbrc.fighter.altered_beast.mark_of_the_beast", \
			color: "yellow", \
			"italic": false, \
			"underlined": true \
		}, \
		{ \
			translate: "ssbrc.fighter.altered_beast.mark_of_the_beast.description", \
			color: "gray", \
			"italic": false \
		} \
	], \
	"mode":"append" \
}

item modify entity @s armor.legs ssbrc:fighter/no_utilities
