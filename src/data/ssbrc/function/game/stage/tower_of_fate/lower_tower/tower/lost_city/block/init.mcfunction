tag @s add tower_of_fate.lost_city.block

execute if block ~ ~ ~ minecraft:basalt run return run data modify entity @s data set value { \
	transform: "magma_block", \
	duration: 200, \
}

execute if block ~ ~ ~ minecraft:coarse_dirt run return run data modify entity @s data set value { \
	transform: "air", \
	duration: 100, \
}

execute if block ~ ~ ~ minecraft:dirt run return run data modify entity @s data set value { \
	transform: "air", \
	duration: 80, \
}

execute if block ~ ~ ~ minecraft:rooted_dirt run return run data modify entity @s data set value { \
	transform: "air", \
	duration: 140, \
}

execute if block ~ ~ ~ minecraft:sand run return run data modify entity @s data set value { \
	transform: "air", \
	duration: 40, \
}

execute if block ~ ~ ~ minecraft:slime_block run return run data modify entity @s data set value { \
	transform: "lava", \
	duration: 140, \
}

execute if block ~ ~ ~ minecraft:stone run return run data modify entity @s data set value { \
	transform: "air", \
	duration: 200, \
}
