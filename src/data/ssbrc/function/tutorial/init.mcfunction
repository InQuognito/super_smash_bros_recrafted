# Sandbag
execute positioned 0 .75 5 rotated 180 0 summon minecraft:item_display run function ssbrc:game/entity/_logic/init/type/static { \
	id: "mr_sandbag", \
	type: "humanoid", \
	left_self: "ssbrc:game/entity/mr_sandbag/interact", \
	left_click: "ssbrc:empty", \
	right_self: "ssbrc:game/entity/mr_sandbag/interact", \
	right_click: "ssbrc:empty", \
}

# Chests
execute positioned 0 1 13 rotated 180 0 summon minecraft:interaction run function ssbrc:tutorial/chest/init { \
	item: "master_sword", \
	class: "weapon", \
	type: "default", \
}

execute positioned 16 0 4 rotated 0 0 summon minecraft:interaction run function ssbrc:tutorial/chest/init { \
	item: "boomerang", \
	class: "default", \
	type: "default", \
}

# Doors
execute positioned 11 1.5 13 rotated 90 0 summon minecraft:marker run function ssbrc:tutorial/door/init {axis: "x", gate: "master_sword"}
execute positioned -11 1.5 13 rotated -90 0 summon minecraft:marker run function ssbrc:tutorial/door/init {axis: "x", gate: "master_sword"}
