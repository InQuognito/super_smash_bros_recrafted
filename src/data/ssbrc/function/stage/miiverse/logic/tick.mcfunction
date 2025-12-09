execute as @e[type=minecraft:marker,tag=post.origin] at @s run function ssbrc:stage/miiverse/logic/posts/origin/rotate
execute as @e[type=minecraft:item_display,tag=post] at @s positioned ~ ~.75 ~ run function ssbrc:stage/miiverse/logic/posts/tick

kill @e[ \
	predicate = ssbrc:killbox_vulnerable, \
	predicate = { \
		condition: "minecraft:entity_properties", \
		entity: "this", \
		predicate: { \
			location: { \
				position: { \
					y: { \
						max: -15, \
					}, \
				}, \
			}, \
		}, \
	}, \
]
