function ssbrc:fighter/team_rocket/update {form: "meowth"}

function ssbrc:logic/item/init/slot {item: "scratch", slot: "hotbar.0", class: "weapon", type: "hybrid"}

function ssbrc:logic/item/init/slot {item: "payday", slot: "hotbar.1", class: "default", type: "default"}

attribute @s minecraft:movement_speed modifier add ssbrc:form .25 add_multiplied_total
attribute @s minecraft:fall_damage_multiplier modifier add ssbrc:form -.75 add_multiplied_total

item modify entity @s armor.chest [ \
	{ \
		function: "minecraft:reference", \
		name: "ssbrc:init/tooltip/separator", \
	}, \
	{ \
		function: "minecraft:set_lore", \
		entity: "this", \
		lore: [ \
			{ \
				translate: "ssbrc.fighter.team_rocket.meowth.grace", \
				color: "yellow", \
				italic: false, \
				underlined: true \
			}, \
			{ \
				translate: "ssbrc.fighter.team_rocket.meowth.grace.description.1", \
				color: "gray", \
				italic: false, \
			}, \
		], \
		mode: "append", \
	}, \
]
