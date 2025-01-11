tag @s add steed_charge

item replace entity @s horse.saddle with minecraft:saddle

attribute @s minecraft:armor base set 4.0
attribute @s minecraft:jump_strength base set 0.7
attribute @s minecraft:max_health base set 16.0
attribute @s minecraft:movement_speed base set 0.3

data merge entity @s {Variant:3,Tame:1b,Glowing:1b,PersistenceRequired:1b}

function ssbrc:logic/init/entity/living

ride @a[tag=self,limit=1] mount @s

execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run return run item replace entity @s armor.body with minecraft:golden_horse_armor[minecraft:equippable={slot:"body",asset_id:"ssbrc:fighter/byleth/gold/male"},minecraft:attribute_modifiers={modifiers:[]},minecraft:unbreakable={}]
item replace entity @s armor.body with minecraft:iron_horse_armor[minecraft:equippable={slot:"body",asset_id:"ssbrc:fighter/byleth/default/male"},minecraft:attribute_modifiers={modifiers:[]},minecraft:unbreakable={}]
