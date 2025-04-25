data merge entity @s {transformation: \
	{ \
		left_rotation: [ \
			0f, 0f, 0f, 1f \
		], \
		right_rotation: [ \
			0f, 0f, 0f, 1f \
		], \
		scale: [ \
			6.5f, 0f, 6.5f \
		], \
		translation: [ \
			0f, 0f, 0f \
		] \
	}, \
	interpolation_duration: 100, \
	start_interpolation: 0, \
	teleport_duration: 1 \
}

execute as @e[tag=!self,predicate=ssbrc:target,distance=..2] run function ssbrc:logic/damage/generic {amount:"12.0",type:"pierce",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}
