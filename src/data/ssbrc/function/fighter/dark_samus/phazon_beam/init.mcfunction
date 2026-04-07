item replace entity @s contents with minecraft:stick[ \
	minecraft:enchantments = { \
		"ssbrc:fighter/dark_samus/projectile/phazon_beam": 1, \
	}, \
	minecraft:item_model = "ssbrc:empty", \
]

function ssbrc:logic/init/projectile/model/default

execute if score #charge temp matches 40.. run return run function ssbrc:fighter/dark_samus/phazon_beam/charge_level {level: 4}
execute if score #charge temp matches 20..39 run return run function ssbrc:fighter/dark_samus/phazon_beam/charge_level {level: 3}
execute if score #charge temp matches 10..19 run return run function ssbrc:fighter/dark_samus/phazon_beam/charge_level {level: 2}
scoreboard players set @s charge.1 1
