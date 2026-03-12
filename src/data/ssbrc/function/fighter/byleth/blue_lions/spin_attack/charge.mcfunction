scoreboard players operation #cache temp = @s charge
scoreboard players operation #cache temp %= #5 const
execute if score #cache temp matches 0 run function ssbrc:fighter/byleth/blue_lions/spin_attack/raycast/start

execute if score @s charge matches ..40 run function ssbrc:fighter/byleth/blue_lions/spin_attack/particles/rotate {type: "1"}
execute if score @s charge matches 41..60 run function ssbrc:fighter/byleth/blue_lions/spin_attack/particles/rotate {type: "2"}
execute if score @s charge matches 61..80 run function ssbrc:fighter/byleth/blue_lions/spin_attack/particles/rotate {type: "3"}
execute if score @s charge matches 81.. run function ssbrc:fighter/byleth/blue_lions/spin_attack/particles/rotate {type: "4"}

item modify entity @s[scores={charge=81}] weapon.mainhand { \
	function: "minecraft:set_name", \
	entity: "this", \
	name: { \
		translate: "ssbrc.fighter.byleth.blue_lions.areadbhar", \
		color: "red", \
		bold: true, \
		italic: false, \
	}, \
}
