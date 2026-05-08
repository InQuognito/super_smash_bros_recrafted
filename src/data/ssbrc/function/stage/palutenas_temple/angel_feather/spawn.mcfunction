execute summon minecraft:item run function ssbrc:logic/item/init/type/generic { \
	item: "angel_feather", \
	slot: "contents", \
	name: "ssbrc.smash_item.angel_feather", \
	color: "aqua", \
	cooldown: 1, \
	cooldown_group: "smash_item/angel_feather", \
}

data merge entity @n[type=minecraft:item,distance=...01] { \
	Glowing: true, \
	NoGravity: true, \
	Motion: [ 0, -.1, 0 ], \
}
