item modify entity @s armor.body { \
	type: "minecraft:set_enchantments", \
	enchantments: { \
		"ssbrc:player": 2, \
	}, \
}

tellraw @s[team=!spectator] {translate: "ssbrc.fighter_select.spectate_game", color: "gray"}

function ssbrc:game/logic/reset_tags

tag @s add fighter_picked

team join spectator @s
