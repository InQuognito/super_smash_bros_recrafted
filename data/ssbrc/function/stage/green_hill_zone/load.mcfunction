# Totem Poles
execute positioned -21.5 18.5 233.5 run function ssbrc:stage/green_hill_zone/logic/totem_pole/init {rotation:"90",wing_position:"2",face_1:"suspicious",face_2:"angry",face_3:"shocked"}
execute positioned 8.5 19.5 242.5 run function ssbrc:stage/green_hill_zone/logic/totem_pole/init {rotation:"180",wing_position:"2",face_1:"suspicious",face_2:"angry",face_3:"shocked"}

execute positioned -12.5 25.5 195.5 run function ssbrc:stage/green_hill_zone/logic/totem_pole/init {rotation:"0",wing_position:"2",face_1:"suspicious",face_2:"angry",face_3:"shocked"}
execute positioned -41.5 25.5 274.5 run function ssbrc:stage/green_hill_zone/logic/totem_pole/init {rotation:"180",wing_position:"2",face_1:"suspicious",face_2:"angry",face_3:"shocked"}

# Armor Stands
execute unless entity @a[tag=shadow] positioned -29.5 31.0 196.5 summon minecraft:armor_stand run function ssbrc:stage/green_hill_zone/logic/armor_stands/shadow
execute positioned 31.5 25.0 241.5 summon minecraft:armor_stand run function ssbrc:stage/green_hill_zone/logic/armor_stands/amy
execute positioned -3.0 26.0 273.5 summon minecraft:armor_stand run function ssbrc:stage/green_hill_zone/logic/armor_stands/charmy
execute positioned 32.5 25.0 236.5 summon minecraft:armor_stand run function ssbrc:stage/green_hill_zone/logic/armor_stands/cream
execute positioned -5.0 25.0 274.0 summon minecraft:armor_stand run function ssbrc:stage/green_hill_zone/logic/armor_stands/espio
execute positioned -76.5 25.0 233.5 summon minecraft:armor_stand run function ssbrc:stage/green_hill_zone/logic/armor_stands/knuckles
execute positioned -15.5 31.0 274.5 summon minecraft:armor_stand run function ssbrc:stage/green_hill_zone/logic/armor_stands/silver
execute positioned 31.25 25.5 238.5 summon minecraft:armor_stand run function ssbrc:stage/green_hill_zone/logic/armor_stands/tails
execute positioned -6.5 25.0 275.5 summon minecraft:armor_stand run function ssbrc:stage/green_hill_zone/logic/armor_stands/vector
