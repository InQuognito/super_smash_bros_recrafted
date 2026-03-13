execute if score @s charge.1 matches 84.. run return run function ssbrc:fighter/captain_falcon/falcon_punch/deactivate

execute if score @s silenced matches 1.. run return run function ssbrc:fighter/captain_falcon/falcon_punch/deactivate

execute if entity @s[tag=falcon_punch_missed] run return run function ssbrc:fighter/captain_falcon/falcon_punch/display/missed
function ssbrc:fighter/captain_falcon/falcon_punch/display/active

execute if score @s charge.1 matches 28 run function ssbrc:logic/item/modify { \
	search_key: "item", \
	search_value: "falcon_punch", \
	path: { \
		function: "minecraft:set_components", \
		components: { \
			"minecraft:attack_range": { \
				min_reach: 0, \
				max_reach: 2.5, \
				hitbox_margin: 1, \
			}, \
		}, \
	}, \
}
