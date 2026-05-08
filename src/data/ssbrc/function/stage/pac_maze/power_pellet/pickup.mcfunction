scoreboard players add @s pac_maze.scoreboard 50

function ssbrc:logic/item/init/type/generic { \
	item: "power_pellet", \
	slot: "contents", \
	name: "ssbrc.smash_item.power_pellet", \
	color: "white", \
	cooldown: 1, \
	cooldown_group: "smash_item/angel_feather", \
}

kill @n[type=minecraft:item_display,tag=power_pellet,distance=..1]

$playsound ssbrc:stage.pac_maze.$(variant).eat_fruit player @a[predicate=ssbrc:ingame]
