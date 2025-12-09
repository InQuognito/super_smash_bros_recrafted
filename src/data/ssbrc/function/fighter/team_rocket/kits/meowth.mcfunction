function ssbrc:fighter/team_rocket/kits/update {form: "meowth",color: "yellow"}

function ssbrc:logic/item/init/slot {item: "scratch", slot: "hotbar.0", class: "weapon", type: "default"}

loot replace entity @s hotbar.1 loot ssbrc:fighter/team_rocket/meowth/fury_swipes

loot replace entity @s hotbar.2 loot ssbrc:fighter/team_rocket/meowth/payday

attribute @s minecraft:movement_speed base set 0.125
attribute @s minecraft:fall_damage_multiplier modifier add ssbrc:meowth -0.75 add_multiplied_total

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
		mode: append, \
	}, \
]
