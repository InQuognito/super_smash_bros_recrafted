scoreboard players set @s health 250

attribute @s minecraft:attack_damage base set 0
attribute @s minecraft:follow_range base set 2048
attribute @s minecraft:movement_speed base set .175

item replace entity @s weapon.mainhand with minecraft:stick[item_model="ssbrc:fighter/ice_climbers/hammer"]
item replace entity @s weapon.offhand with minecraft:air

item replace entity @s armor.head with minecraft:leather_helmet[minecraft:item_model = "ssbrc:fighter/head", minecraft:custom_model_data = {strings: ["ice_climbers", "default", "popo"]}]
item replace entity @s armor.chest with minecraft:iron_ingot[minecraft:equippable = {slot: "chest", asset_id: "ssbrc:fighter/ice_climbers/default/popo"}]
item replace entity @s armor.legs with minecraft:iron_ingot[minecraft:equippable = {slot: "legs", asset_id: "ssbrc:fighter/ice_climbers/default/popo"}]
item replace entity @s armor.feet with minecraft:air

execute unless score #blackout temp matches 1.. run data modify entity @s Glowing set value true

data merge entity @s { \
	data: { \
		id: "popo", \
	}, \
}

function ssbrc:game/entity/_logic/init/type/entity/undead
