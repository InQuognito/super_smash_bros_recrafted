scoreboard players reset * map
scoreboard players set green_hill_zone map 1
scoreboard players set song_count map 2
scoreboard players set map_picked mapVote 1
forceload add -64 208 31 255

# Armor Stands
execute unless entity @a[tag=shadow] positioned -29.5 31.0 196.5 summon minecraft:armor_stand run function ssbrc:stages/green_hill_zone/logic/armor_stands/shadow
execute positioned 31.5 25.0 241.5 summon minecraft:armor_stand run function ssbrc:stages/green_hill_zone/logic/armor_stands/amy
execute positioned -3.0 26.0 273.5 summon minecraft:armor_stand run function ssbrc:stages/green_hill_zone/logic/armor_stands/charmy
execute positioned 32.5 25.0 236.5 summon minecraft:armor_stand run function ssbrc:stages/green_hill_zone/logic/armor_stands/cream
execute positioned -5.0 25.0 274.0 summon minecraft:armor_stand run function ssbrc:stages/green_hill_zone/logic/armor_stands/espio
execute positioned -76.5 25.0 233.5 summon minecraft:armor_stand run function ssbrc:stages/green_hill_zone/logic/armor_stands/knuckles
execute positioned -15.5 31.0 274.5 summon minecraft:armor_stand run function ssbrc:stages/green_hill_zone/logic/armor_stands/silver
execute positioned 31.25 25.5 238.5 summon minecraft:armor_stand run function ssbrc:stages/green_hill_zone/logic/armor_stands/tails
execute positioned -6.5 25.0 275.5 summon minecraft:armor_stand run function ssbrc:stages/green_hill_zone/logic/armor_stands/vector

time set noon
weather clear

schedule function ssbrc:stages/green_hill_zone/prepare 1s replace
