execute store result score random.output temp run random value 1..11

execute if score random.output temp matches 1 unless score banzai_bill temp matches 1 run function ssbrc:stages/bowsers_castle/logic/hazards/banzai_bill/activate
execute if score random.output temp matches 2 unless score lava_plumes.left temp matches 1 run function ssbrc:stages/bowsers_castle/logic/hazards/lava_plumes/left/activate
execute if score random.output temp matches 3 unless score lava_plumes.right temp matches 1 run function ssbrc:stages/bowsers_castle/logic/hazards/lava_plumes/right/activate
execute if score random.output temp matches 4 unless score thwomp.top temp matches 1 positioned -724.5 44.0 844.5 rotated -90.0 0.0 run function ssbrc:stages/bowsers_castle/logic/hazards/thwomp/top/activate {direction:"top"}
execute if score random.output temp matches 5 unless score thwomp.left temp matches 1 positioned -702.0 44.0 866.5 rotated 180.0 0.0 run function ssbrc:stages/bowsers_castle/logic/hazards/thwomp/left/activate {direction:"left"}
execute if score random.output temp matches 6 unless score thwomp.middle temp matches 2.. positioned -703.5 44.0 844.5 rotated -90.0 0.0 run function ssbrc:stages/bowsers_castle/logic/hazards/thwomp/middle/activate {direction:"middle"}
execute if score random.output temp matches 7 unless score thwomp.right temp matches 1 positioned -702.0 44.0 822.5 rotated 0.0 0.0 run function ssbrc:stages/bowsers_castle/logic/hazards/thwomp/right/activate {direction:"right"}
execute if score random.output temp matches 8 positioned -681.5 39.5 807.5 rotated 0.0 0.0 summon minecraft:marker run function ssbrc:stages/bowsers_castle/logic/hazards/bob_omb/init/marker {corner:"ne"}
execute if score random.output temp matches 9 positioned -722.5 39.5 807.5 rotated 0.0 0.0 summon minecraft:marker run function ssbrc:stages/bowsers_castle/logic/hazards/bob_omb/init/marker {corner:"nw"}
execute if score random.output temp matches 10 positioned -681.5 39.5 881.5 rotated 180.0 0.0 summon minecraft:marker run function ssbrc:stages/bowsers_castle/logic/hazards/bob_omb/init/marker {corner:"se"}
execute if score random.output temp matches 11 positioned -722.5 39.5 881.5 rotated 180.0 0.0 summon minecraft:marker run function ssbrc:stages/bowsers_castle/logic/hazards/bob_omb/init/marker {corner:"sw"}

execute unless score bowsers_castle.hazard temp matches 1 run function ssbrc:stages/bowsers_castle/logic/hazards/choose
