# Base
$execute positioned ~ ~ ~ rotated $(rotation) 0.0 summon minecraft:item_display run function ssbrc:stage/green_hill_zone/logic/totem_pole/base
$execute positioned ~ ~1 ~ rotated $(rotation) 0.0 summon minecraft:item_display run function ssbrc:stage/green_hill_zone/logic/totem_pole/base
$execute positioned ~ ~2 ~ rotated $(rotation) 0.0 summon minecraft:item_display run function ssbrc:stage/green_hill_zone/logic/totem_pole/base

# Wings
$summon minecraft:item_display ~ ~$(wing_position) ~ {Tags:["static_object"],item:{id:"minecraft:stick",components:{"minecraft:item_model":"ssbrc:stage/green_hill_zone/totem_pole/wings"}},Rotation:[$(rotation)f,0f]}

# Faces
$execute positioned ~ ~ ~ rotated $(rotation) 0.0 summon minecraft:item_display run function ssbrc:stage/green_hill_zone/logic/totem_pole/face {emotion:"$(face_1)"}
$execute positioned ~ ~1 ~ rotated $(rotation) 0.0 summon minecraft:item_display run function ssbrc:stage/green_hill_zone/logic/totem_pole/face {emotion:"$(face_2)"}
$execute positioned ~ ~2 ~ rotated $(rotation) 0.0 summon minecraft:item_display run function ssbrc:stage/green_hill_zone/logic/totem_pole/face {emotion:"$(face_3)"}
