scoreboard players add lava_plumes.left timer 1

execute if score lava_plumes.left timer matches 50 positioned -702.5 15.5 851.5 summon minecraft:marker run function ssbrc:stage/bowsers_castle/logic/hazards/lava_plumes/left/1/up/activate
execute if score lava_plumes.left timer matches 55 positioned -698.0 15.5 855.0 summon minecraft:marker run function ssbrc:stage/bowsers_castle/logic/hazards/lava_plumes/left/2/up/activate
execute if score lava_plumes.left timer matches 60 positioned -707.5 15.5 855.5 summon minecraft:marker run function ssbrc:stage/bowsers_castle/logic/hazards/lava_plumes/left/3/up/activate
execute if score lava_plumes.left timer matches 65 positioned -702.0 15.5 856.0 summon minecraft:marker run function ssbrc:stage/bowsers_castle/logic/hazards/lava_plumes/left/4/up/activate
execute if score lava_plumes.left timer matches 70 positioned -700.0 15.5 858.0 summon minecraft:marker run function ssbrc:stage/bowsers_castle/logic/hazards/lava_plumes/left/5/up/activate
execute if score lava_plumes.left timer matches 75 positioned -704.0 15.5 858.0 summon minecraft:marker run function ssbrc:stage/bowsers_castle/logic/hazards/lava_plumes/left/6/up/activate

execute if score lava_plumes.left timer matches 450 positioned -702.5 25.5 851.5 summon minecraft:marker run function ssbrc:stage/bowsers_castle/logic/hazards/lava_plumes/left/1/down/activate
execute if score lava_plumes.left timer matches 455 positioned -698.0 26.5 855.0 summon minecraft:marker run function ssbrc:stage/bowsers_castle/logic/hazards/lava_plumes/left/2/down/activate
execute if score lava_plumes.left timer matches 460 positioned -707.5 26.5 855.5 summon minecraft:marker run function ssbrc:stage/bowsers_castle/logic/hazards/lava_plumes/left/3/down/activate
execute if score lava_plumes.left timer matches 465 positioned -702.0 27.5 856.0 summon minecraft:marker run function ssbrc:stage/bowsers_castle/logic/hazards/lava_plumes/left/4/down/activate
execute if score lava_plumes.left timer matches 470 positioned -700.0 28.5 858.0 summon minecraft:marker run function ssbrc:stage/bowsers_castle/logic/hazards/lava_plumes/left/5/down/activate
execute if score lava_plumes.left timer matches 475 positioned -704.0 28.5 858.0 summon minecraft:marker run function ssbrc:stage/bowsers_castle/logic/hazards/lava_plumes/left/6/down/activate

execute if score lava_plumes.left timer matches 500 run function ssbrc:stage/bowsers_castle/logic/hazards/lava_plumes/left/deactivate

execute as @e[type=minecraft:marker,tag=lava_plume,tag=left] at @s run function ssbrc:stage/bowsers_castle/logic/hazards/lava_plumes/left/tick_entity
