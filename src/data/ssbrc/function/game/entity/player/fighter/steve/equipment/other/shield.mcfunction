clear @s *[minecraft:custom_data~{item: "steve_shield"}]

function ssbrc:game/item/init/slot {item: "steve_shield", slot: "weapon.offhand", class: "weapon", type: "shield"}

title @s actionbar { \
	translate: "ssbrc.fighter.steve.craft_shield", \
	color: "green", \
}
