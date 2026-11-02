rotate @s ~ 0

$item replace entity @s saddle with minecraft:saddle[ \
	minecraft:custom_data = { \
		skin: "$(skin)", \
	}, \
]

attribute @s minecraft:armor base set 4
attribute @s minecraft:jump_strength base set .7
attribute @s minecraft:movement_speed base set .3

scoreboard players set @s health 160

data merge entity @s { \
	data: { \
		id: "steed_charge", \
	}, \
	Variant: 3, \
	Tame: true, \
	Glowing: true, \
}

function ssbrc:game/entity/_logic/init/type/entity/living

ride @n[predicate=ssbrc:owner,distance=..3] mount @s

execute if items entity @s saddle *[minecraft:custom_data~{skin: "gold"}] run return run item replace entity @s armor.body with minecraft:stick[minecraft:equippable={slot: "body",asset_id: "ssbrc:fighter/byleth/gold/male"},minecraft:attribute_modifiers=[]]
item replace entity @s armor.body with minecraft:stick[minecraft:equippable={slot: "body",asset_id: "ssbrc:fighter/byleth/default/male"},minecraft:attribute_modifiers=[]]
