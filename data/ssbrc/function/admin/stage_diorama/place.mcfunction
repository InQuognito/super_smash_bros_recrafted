$setblock ~2 ~ ~-1 minecraft:structure_block[mode=corner]{name:"ssbrc:stage_diorama/$(name)",mode:"CORNER"} destroy
$setblock ~-20 ~-11 ~12 minecraft:structure_block[mode=corner]{name:"ssbrc:stage_diorama/$(name)",mode:"CORNER"} destroy

$setblock ~2 ~1 ~-1 minecraft:structure_block[mode=save]{name:"ssbrc:stage_diorama/$(name)",mode:"SAVE",ignoreEntities:1b} destroy

$tellraw @s {"text":"Placed stage diorama frame for stage ID '$(name)'.","color":"yellow"}
