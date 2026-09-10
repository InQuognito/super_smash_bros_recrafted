tag @s add barrel

function ssbrc:game/item/init/slot {item: "barrel", slot: "armor.head", class: "weapon", type: "hybrid"}

data merge entity @s { \
	data: { \
		delete_behavior: "reflect", \
		reflect_behavior: "motion_only", \
	}, \
	Small: 1b, \
}

function ssbrc:game/entity/init/armor_stand/projectile
