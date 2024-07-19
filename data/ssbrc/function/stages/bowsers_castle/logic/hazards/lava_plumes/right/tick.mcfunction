scoreboard players add lava_plumes.right timer 1

execute if score lava_plumes.right timer matches 50 positioned -703.5 15.5 836.5 summon minecraft:marker run function ssbrc:stages/bowsers_castle/logic/hazards/lava_plumes/right/1/up/activate
execute if score lava_plumes.right timer matches 55 positioned -708.0 15.5 834.0 summon minecraft:marker run function ssbrc:stages/bowsers_castle/logic/hazards/lava_plumes/right/2/up/activate
execute if score lava_plumes.right timer matches 60 positioned -698.0 15.5 836.0 summon minecraft:marker run function ssbrc:stages/bowsers_castle/logic/hazards/lava_plumes/right/3/up/activate
execute if score lava_plumes.right timer matches 65 positioned -706.0 15.5 831.0 summon minecraft:marker run function ssbrc:stages/bowsers_castle/logic/hazards/lava_plumes/right/4/up/activate
execute if score lava_plumes.right timer matches 70 positioned -697.0 15.5 833.0 summon minecraft:marker run function ssbrc:stages/bowsers_castle/logic/hazards/lava_plumes/right/5/up/activate
execute if score lava_plumes.right timer matches 75 positioned -702.0 15.5 832.0 summon minecraft:marker run function ssbrc:stages/bowsers_castle/logic/hazards/lava_plumes/right/6/up/activate

execute if score lava_plumes.right timer matches 450 positioned -703.5 25.5 836.5 summon minecraft:marker run function ssbrc:stages/bowsers_castle/logic/hazards/lava_plumes/right/1/down/activate
execute if score lava_plumes.right timer matches 455 positioned -708.0 26.5 834.0 summon minecraft:marker run function ssbrc:stages/bowsers_castle/logic/hazards/lava_plumes/right/2/down/activate
execute if score lava_plumes.right timer matches 460 positioned -698.0 26.5 836.0 summon minecraft:marker run function ssbrc:stages/bowsers_castle/logic/hazards/lava_plumes/right/3/down/activate
execute if score lava_plumes.right timer matches 465 positioned -706.0 27.5 831.0 summon minecraft:marker run function ssbrc:stages/bowsers_castle/logic/hazards/lava_plumes/right/4/down/activate
execute if score lava_plumes.right timer matches 470 positioned -697.0 27.5 833.0 summon minecraft:marker run function ssbrc:stages/bowsers_castle/logic/hazards/lava_plumes/right/5/down/activate
execute if score lava_plumes.right timer matches 475 positioned -702.0 28.5 832.0 summon minecraft:marker run function ssbrc:stages/bowsers_castle/logic/hazards/lava_plumes/right/6/down/activate

execute if score lava_plumes.right timer matches 500 run function ssbrc:stages/bowsers_castle/logic/hazards/lava_plumes/right/deactivate
