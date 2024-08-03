# Base
$execute positioned ~ ~ ~ rotated $(rotation) 0.0 summon minecraft:item_display run function ssbrc:stages/green_hill_zone/logic/totem_pole/base
$execute positioned ~ ~1 ~ rotated $(rotation) 0.0 summon minecraft:item_display run function ssbrc:stages/green_hill_zone/logic/totem_pole/base
$execute positioned ~ ~2 ~ rotated $(rotation) 0.0 summon minecraft:item_display run function ssbrc:stages/green_hill_zone/logic/totem_pole/base

# Wings
$summon minecraft:item_display ~ ~$(wing_position) ~ {Tags:["static_object"],item:{id:"minecraft:sugar",components:{"minecraft:custom_model_data":753}},Rotation:[$(rotation)f,0f]}

# Faces
$execute positioned ~ ~ ~ rotated $(rotation) 0.0 summon minecraft:item_display run function ssbrc:stages/green_hill_zone/logic/totem_pole/face/$(face_1)
$execute positioned ~ ~1 ~ rotated $(rotation) 0.0 summon minecraft:item_display run function ssbrc:stages/green_hill_zone/logic/totem_pole/face/$(face_2)
$execute positioned ~ ~2 ~ rotated $(rotation) 0.0 summon minecraft:item_display run function ssbrc:stages/green_hill_zone/logic/totem_pole/face/$(face_3)
