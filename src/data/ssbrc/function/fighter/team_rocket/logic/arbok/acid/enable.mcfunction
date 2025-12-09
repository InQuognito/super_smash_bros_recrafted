function ssbrc:logic/block/execute_at_ground {result:"teleport @s ~ ~ ~"}

data merge entity @s { \
	Particle: { \
		type: "minecraft:dust_color_transition", \
		from_color: [ 0.25f, 0.0f, 0.25f ], \
		to_color: [0.75f, 0.5f, 1.0f ], \
		scale: 1.5f \
	}, \
	Radius: 2f, \
	Duration: 900, \
	potion_contents: { \
		custom_effects: [ \
			{ \
				id: "minecraft:poison", \
				amplifier: 3b, \
				duration: 100, \
				show_particles: 0b \
			}, \
		] \
	}, \
}

tag @s add active

playsound ssbrc:fighter.team_rocket.arbok.acid.activate player @a
