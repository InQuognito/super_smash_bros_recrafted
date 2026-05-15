scoreboard players set @s durability 0

$function ssbrc:fighter/$(fighter)/kit

$item modify entity @s armor.chest { \
	function: "minecraft:set_enchantments", \
	enchantments: { \
		"ssbrc:fighter/$(fighter)": 1, \
	}, \
	add: true, \
}

$function ssbrc:logic/player/data/set {data: {temp: {fighter: {alignment: "$(alignment)"}}}}
