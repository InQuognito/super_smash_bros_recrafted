function ssbrc:game/fighter/_logic/ability/init

# Robo Beam
execute if score @s charge.1 matches ..199 run function ssbrc:game/fighter/rob/robo_beam/charge

# Robo Burner
execute if score @s[scores={cooldown.1=..0}] resource < #rob.fuel const run scoreboard players add @s resource 1

execute if entity @s[scores={silenced=..0,resource=1..,jump.cooldown=..0},predicate=ssbrc:input/jump] run function ssbrc:game/fighter/rob/robo_burner/tick

execute unless predicate ssbrc:input/jump run function ssbrc:game/fighter/rob/robo_burner/deactivate

function ssbrc:game/fighter/_logic/hud/type/percentage { \
	hud: 1, \
	data: [ \
		{ \
			translate: "ssbrc.fighter.rob.fuel", \
			bold: true, \
		}, \
	], \
	max: "rob.fuel", \
	current: "resource", \
	background: true, \
	resource_color: "red", \
	bg_color: "white", \
}

function ssbrc:game/fighter/_logic/ability/deinit
