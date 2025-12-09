execute store result score random.output temp run random value 1..11

execute if score random.output temp matches 1 unless score banzai_bill temp matches 1 run return run function ssbrc:stage/bowsers_castle/logic/hazards/banzai_bill/activate
execute if score random.output temp matches 2 unless score lava_plumes.left temp matches 1.. run return run scoreboard players set lava_plumes.left temp 1
execute if score random.output temp matches 3 unless score lava_plumes.right temp matches 1.. run return run scoreboard players set lava_plumes.right temp 1
execute if score random.output temp matches 4 unless score thwomp.top temp matches 1 positioned -724.5 44 844.5 rotated -90 0 run return run function ssbrc:stage/bowsers_castle/logic/hazards/thwomp/top/activate {direction:"top"}
execute if score random.output temp matches 5 unless score thwomp.left temp matches 1 positioned -702 44 866.5 rotated 180 0 run return run function ssbrc:stage/bowsers_castle/logic/hazards/thwomp/left/activate {direction:"left"}
execute if score random.output temp matches 6 unless score thwomp.middle temp matches 2.. positioned -703.5 44 844.5 rotated -90 0 run return run function ssbrc:stage/bowsers_castle/logic/hazards/thwomp/middle/activate {direction:"middle"}
execute if score random.output temp matches 7 unless score thwomp.right temp matches 1 positioned -702 44 822.5 rotated 0 0 run return run function ssbrc:stage/bowsers_castle/logic/hazards/thwomp/right/activate {direction:"right"}
execute if score random.output temp matches 8 positioned -681.5 39.5 807.5 rotated 0 0 summon minecraft:marker run return run function ssbrc:stage/bowsers_castle/logic/hazards/bob_omb/init/marker {destroy:"se",pos:"-3 0 10"}
execute if score random.output temp matches 9 positioned -722.5 39.5 807.5 rotated 0 0 summon minecraft:marker run return run function ssbrc:stage/bowsers_castle/logic/hazards/bob_omb/init/marker {destroy:"sw",pos:"-44 0 10"}
execute if score random.output temp matches 10 positioned -681.5 39.5 881.5 rotated 180 0 summon minecraft:marker run return run function ssbrc:stage/bowsers_castle/logic/hazards/bob_omb/init/marker {destroy:"ne",pos:"-3 0 -17"}
execute if score random.output temp matches 11 positioned -722.5 39.5 881.5 rotated 180 0 summon minecraft:marker run return run function ssbrc:stage/bowsers_castle/logic/hazards/bob_omb/init/marker {destroy:"nw",pos:"-44 0 -17"}

function ssbrc:stage/bowsers_castle/logic/hazards/choose
