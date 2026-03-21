tag @s add static_object
tag @s add rob_64

rotate @s ~ ~

data merge entity @s { \
	Pose: { \
		LeftArm: [ 305f, 20f, 0f ], \
		RightArm: [ 305f, 340f, 0f ], \
	}, \
}

function ssbrc:logic/stage/npc {path: "rob_64"}
