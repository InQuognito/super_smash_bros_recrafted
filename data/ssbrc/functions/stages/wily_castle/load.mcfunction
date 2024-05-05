scoreboard players reset * stage
scoreboard players set wily_castle stage 1
scoreboard players set song_count stage 2
scoreboard players set stage_picked stage_vote 1
forceload add 4912 5008 5055 5119

# Mural
summon minecraft:item_display 4990.5 12.5 5026.5 {Rotation:[0f,0f],item:{id:"minecraft:sugar",components:{"minecraft:custom_model_data":1801}},brightness:{sky:15,block:15}}

# Dr. W's
summon minecraft:item_display 4913.01 13.5 5078.5 {Rotation:[-90f,0f],item:{id:"minecraft:sugar",components:{"minecraft:custom_model_data":1802}},brightness:{sky:15,block:15}}
summon minecraft:item_display 4913.01 13.5 5087.5 {Rotation:[-90f,0f],item:{id:"minecraft:sugar",components:{"minecraft:custom_model_data":1802}},brightness:{sky:15,block:15}}
summon minecraft:item_display 5019.99 15.5 5063.5 {Rotation:[90f,0f],item:{id:"minecraft:sugar",components:{"minecraft:custom_model_data":1802}},brightness:{sky:15,block:15}}

# Armor Stands
execute positioned 4913.5 11.0 5076.5 summon minecraft:armor_stand run function ssbrc:stages/wily_castle/logic/armor_stands/acid_man
execute positioned 4913.5 11.0 5089.5 summon minecraft:armor_stand run function ssbrc:stages/wily_castle/logic/armor_stands/guts_man
execute positioned 4913.5 11.0 5080.5 summon minecraft:armor_stand run function ssbrc:stages/wily_castle/logic/armor_stands/nitro_man
execute positioned 4913.5 11.0 5085.5 summon minecraft:armor_stand run function ssbrc:stages/wily_castle/logic/armor_stands/quick_man

time set noon
weather clear

schedule function ssbrc:stages/wily_castle/prepare 1s replace
