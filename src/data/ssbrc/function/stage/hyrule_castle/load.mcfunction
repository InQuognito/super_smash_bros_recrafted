# Banners
summon minecraft:item_display -22 6 54.99 {Rotation:[180f,0f],item:{id:"minecraft:stick",components:{"minecraft:item_model":"ssbrc:stage/hyrule_castle/triforce"}},transformation:[2.5f,0f,0f,0f,0f,2.5f,0f,0f,0f,0f,2.5f,0f,0f,0f,0f,1f]}
summon minecraft:item_display 22 6 54.99 {Rotation:[180f,0f],item:{id:"minecraft:stick",components:{"minecraft:item_model":"ssbrc:stage/hyrule_castle/triforce"}},transformation:[2.5f,0f,0f,0f,0f,2.5f,0f,0f,0f,0f,2.5f,0f,0f,0f,0f,1f]}

# Sword Racks
#execute positioned -10 3 -25 summon minecraft:item_display run function ssbrc:stage/hyrule_castle/sword_rack/init
#summon minecraft:item_display 7000.5 30.5 147.1 {item:{id:"minecraft:stick",components:{"minecraft:item_model":"ssbrc:stage/hyrule_castle/sword_rack"}},transformation:[2.5f,0f,0f,0f,0f,2.5f,0f,0f,0f,0f,2.5f,0f,0f,0f,0f,1f]}

# Master Sword
summon minecraft:item_display -164 -1 102 {Tags:["master_sword","static_object"],Rotation:[-90f,0f],item:{id:"minecraft:stick",components:{"minecraft:item_model":"ssbrc:fighter/link/master_sword"}},transformation:[-0.5f,-0.5f,0f,0f,0.5f,-0.5f,0f,0f,0f,0f,1f,0f,0f,0f,0f,1f]}
