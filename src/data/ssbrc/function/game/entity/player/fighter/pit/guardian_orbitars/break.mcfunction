playsound ssbrc:fighter.pit.guardian_orbitars.break player @a

kill @s

execute as @a[predicate=ssbrc:owner,limit=1] run function ssbrc:game/entity/player/fighter/_logic/effects/stun/activate {type: "default", duration: 40}

$particle minecraft:item{ \
	item: { \
		id: "minecraft:stick", \
		components: { \
			"minecraft:item_model": "ssbrc:fighter/pit/misc/guardian_orbitars", \
			"minecraft:custom_model_data": { \
				strings: [ \
					"$(skin)", \
				], \
			}, \
		}, \
	}, \
} ~ ~ ~ 0 0 0 .15 100 normal @a
