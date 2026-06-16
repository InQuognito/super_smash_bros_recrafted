$teleport @s ~$(x) -3 ~$(z)

$execute if score firework_colors temp matches 2 run return run data merge entity @s { \
	LifeTime: $(duration), \
	FireworksItem: { \
		id: "minecraft:firework_rocket", \
		count: 1, \
		components: { \
			"minecraft:fireworks": { \
				explosions: [ \
					{ \
						shape: "$(shape)", \
						has_twinkle: $(twinkle), \
						has_trail: $(trail), \
						colors: [ \
							I; $(explosion_color_1), $(explosion_color_2), \
						], \
						fade_colors: [ \
							I; $(fade_color_1), $(fade_color_2), \
						], \
					}, \
				], \
			}, \
		}, \
	}, \
}

$data merge entity @s { \
	LifeTime: $(duration), \
	FireworksItem: { \
		id: "minecraft:firework_rocket", \
		count: 1, \
		components: { \
			"minecraft:fireworks": { \
				explosions: [ \
					{ \
						shape: "$(shape)", \
						has_twinkle: $(twinkle), \
						has_trail: $(trail), \
						colors: [ \
							I; $(explosion_color_1), \
						], \
						fade_colors: [ \
							I; $(fade_color_1), \
						], \
					}, \
				], \
			}, \
		}, \
	}, \
}
