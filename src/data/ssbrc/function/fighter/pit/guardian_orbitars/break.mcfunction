playsound ssbrc:fighter.pit.guardian_orbitars.break player @a

kill @s

execute as @a[tag=self,limit=1] run function ssbrc:logic/fighter/effects/mobility/immobilize {type: "default",duration:40}

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
