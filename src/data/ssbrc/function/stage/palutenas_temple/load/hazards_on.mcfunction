clone 49987 198 24961 49990 198 24972 50005 203 24964

clone 49970 201 24952 49972 203 24958 49976 204 24966

# Fiend's Cauldron
summon minecraft:item_display 49967.5 214.75 24956.5 {Tags:["fiends_cauldron","static_object"],item:{id:"minecraft:cauldron",components:{"minecraft:item_model":"ssbrc:stage/palutenas_temple/fiends_cauldron/default"}},transformation:[2.25f,0f,0f,0f,0f,2.25f,0f,-1.125f,0f,0f,2.25f,0f,0f,0f,0f,1f]}

# Spike Pits
execute positioned 50007 202.5 24966 summon minecraft:item_display run function ssbrc:stage/palutenas_temple/spike_pit/init
execute positioned 50007 202.5 24974 summon minecraft:item_display run function ssbrc:stage/palutenas_temple/spike_pit/init
