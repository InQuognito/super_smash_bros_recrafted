tag @s add barrel

function ssbrc:game/item/init/slot {item: "barrel", slot: "armor.head", class: "weapon", type: "hybrid"}

data merge entity @s { \
	data: { \
		delete_behavior: "reflect", \
		reflect_behavior: "motion_only", \
	}, \
	Small: true, \
}

function ssbrc:game/entity/_logic/init/type/armor_stand/normal
