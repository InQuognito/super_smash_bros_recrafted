tag @s add steed_charge

$item replace entity @s saddle with minecraft:saddle[ \
	minecraft:custom_data = { \
		skin: "$(skin)", \
	}, \
]

attribute @s minecraft:armor base set 4
attribute @s minecraft:jump_strength base set .7
attribute @s minecraft:max_health base set 16
attribute @s minecraft:movement_speed base set .3

data merge entity @s {Variant:3,Tame:1b,Glowing:1b,PersistenceRequired:1b}

function ssbrc:logic/init/entity/living

ride @n[tag=self,distance=..3] mount @s

execute if items entity @s saddle *[minecraft:custom_data~{skin: "gold"}] run return run item replace entity @s armor.body with minecraft:stick[minecraft:item_model="minecraft:golden_horse_armor",minecraft:equippable={slot: "body",asset_id:"ssbrc:fighter/byleth/gold/male"},minecraft:attribute_modifiers=[]]
item replace entity @s armor.body with minecraft:stick[minecraft:item_model="minecraft:iron_horse_armor",minecraft:equippable={slot: "body",asset_id:"ssbrc:fighter/byleth/default/male"},minecraft:attribute_modifiers=[]]
