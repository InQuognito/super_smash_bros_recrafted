tag @s add tnt_barrel

function ssbrc:game/item/init/slot {item: "tnt_barrel", slot: "armor.head", class: "weapon", type: "hybrid"}

data merge entity @s { \
	data: { \
		delete_behavior: "reflect", \
		reflect_behavior: "motion_only", \
	}, \
	Small: true, \
}

function ssbrc:game/entity/_logic/init/type/armor_stand/bouncing
