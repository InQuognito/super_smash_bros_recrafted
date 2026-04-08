# Totem Poles
execute positioned 3 0 1 rotated 90 0 summon minecraft:item_display run function ssbrc:stage/green_hill_zone/totem_pole {wing_position: 2, face_1: "suspicious", face_2: "angry", face_3: "shocked"}
execute positioned 33 1 8 rotated 180 0 summon minecraft:item_display run function ssbrc:stage/green_hill_zone/totem_pole {wing_position: 2, face_1: "suspicious", face_2: "angry", face_3: "shocked"}
execute positioned 12 7 -39 rotated 0 0 summon minecraft:item_display run function ssbrc:stage/green_hill_zone/totem_pole {wing_position: 2, face_1: "suspicious", face_2: "angry", face_3: "shocked"}
execute positioned -17 7 40 rotated 180 0 summon minecraft:item_display run function ssbrc:stage/green_hill_zone/totem_pole {wing_position: 2, face_1: "suspicious", face_2: "angry", face_3: "shocked"}

# Armor Stands
execute positioned 56 7 7 summon minecraft:armor_stand run function ssbrc:stage/green_hill_zone/armor_stands/amy
execute positioned 22 8 39 summon minecraft:armor_stand run function ssbrc:stage/green_hill_zone/armor_stands/charmy
execute positioned 57 7 2 summon minecraft:armor_stand run function ssbrc:stage/green_hill_zone/armor_stands/cream
execute positioned 20 7 40 summon minecraft:armor_stand run function ssbrc:stage/green_hill_zone/armor_stands/espio
execute positioned -52 7 -1 summon minecraft:armor_stand run function ssbrc:stage/green_hill_zone/armor_stands/knuckles
execute positioned 9 12 41 summon minecraft:armor_stand run function ssbrc:stage/green_hill_zone/armor_stands/silver
execute positioned 56 7.5 4 summon minecraft:armor_stand run function ssbrc:stage/green_hill_zone/armor_stands/tails
execute positioned 18 7 41 summon minecraft:armor_stand run function ssbrc:stage/green_hill_zone/armor_stands/vector
execute as @a[predicate=ssbrc:player] if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "shadow"}}}] run return -1
execute positioned -5 13 -38 summon minecraft:armor_stand run function ssbrc:stage/green_hill_zone/armor_stands/shadow
