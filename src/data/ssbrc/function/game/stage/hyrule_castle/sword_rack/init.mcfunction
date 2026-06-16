item replace entity @s contents with minecraft:stick[ \
	minecraft:item_model = "ssbrc:stage/hyrule_castle/sword_rack", \
]

data merge entity @s { \
	transformation:[2.5f,0f,0f,0f,0f,2.5f,0f,0f,0f,0f,2.5f,0f,0f,0f,0f,1f], \
}

execute summon minecraft:item_display run function ssbrc:stage/hyrule_castle/sword_rack/left_sword
execute summon minecraft:item_display run function ssbrc:stage/hyrule_castle/sword_rack/right_sword
