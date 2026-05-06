execute if entity @s[scores={silenced=..0,charge.1=600..}] run function ssbrc:fighter/joker/persona_awakening/activate with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

execute if score @s duration.1 matches 1.. run return run function ssbrc:logic/fighter/hud/type/percentage { \
	hud: 1, \
	data: [], \
	max: "joker.awakening.max", \
	current: "duration.1", \
	background: true, \
	resource_color: "red", \
	bg_color: "dark_gray", \
}

function ssbrc:logic/fighter/hud/type/percentage { \
	hud: 1, \
	data: [], \
	max: "joker.awakening.max", \
	current: "charge.1", \
	background: true, \
	resource_color: "red", \
	bg_color: "dark_gray", \
}
