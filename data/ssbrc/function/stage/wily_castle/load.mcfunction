# Mural
summon minecraft:item_display 4990.5 12.5 5026.5 {Tags:["static_object"],Rotation:[0f,0f],item:{id:"minecraft:stick",components:{"minecraft:item_model":"ssbrc:stage/wily_castle/mural"}},brightness:{sky:15,block:15}}

# Dr. W's
execute positioned 4913.01 13.5 5078.5 rotated -90.0 0.0 summon minecraft:item_display run function ssbrc:stage/wily_castle/logic/dr_w
execute positioned 4913.01 13.5 5087.5 rotated -90.0 0.0 summon minecraft:item_display run function ssbrc:stage/wily_castle/logic/dr_w
execute positioned 5019.99 15.5 5063.5 rotated 90.0 0.0 summon minecraft:item_display run function ssbrc:stage/wily_castle/logic/dr_w

# Armor Stands
execute positioned 4913.5 11.0 5076.5 summon minecraft:armor_stand run function ssbrc:stage/wily_castle/logic/armor_stands/acid_man
execute positioned 4913.5 11.0 5089.5 summon minecraft:armor_stand run function ssbrc:stage/wily_castle/logic/armor_stands/guts_man
execute positioned 4913.5 11.0 5080.5 summon minecraft:armor_stand run function ssbrc:stage/wily_castle/logic/armor_stands/nitro_man
execute positioned 4913.5 11.0 5085.5 summon minecraft:armor_stand run function ssbrc:stage/wily_castle/logic/armor_stands/quick_man
