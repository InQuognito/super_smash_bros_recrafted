function ssbrc:fighter/team_rocket/update {form: "arbok"}

function ssbrc:logic/item/init/slot {item: "poison_jab", slot: "hotbar.0", class: "weapon", type: "enchanted"}

function ssbrc:logic/item/init/slot {item: "acid", slot: "hotbar.1", class: "default", type: "default"}

function ssbrc:logic/item/init/slot {item: "weezing", slot: "hotbar.2", class: "default", type: "default"}
item modify entity @s hotbar.2 { \
	function: "set_custom_data", \
	tag: { \
		command: "activate", \
	}, \
}

execute anchored eyes positioned ^ ^ ^-1 summon minecraft:bee run function ssbrc:fighter/team_rocket/weezing/init

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
				translate: "ssbrc.fighter.team_rocket.arbok.shed_skin", \
				color: "yellow", \
				italic: false, \
				underlined: true \
			}, \
			{ \
				translate: "ssbrc.fighter.team_rocket.arbok.shed_skin.description.1", \
				color: "gray", \
				italic: false, \
			}, \
		], \
		mode: "append", \
	}, \
]

attribute @s minecraft:max_health modifier add ssbrc:form -8 add_value
attribute @s minecraft:movement_speed modifier add ssbrc:form .075 add_multiplied_base
scoreboard players set @s double_jump_strength 5040
