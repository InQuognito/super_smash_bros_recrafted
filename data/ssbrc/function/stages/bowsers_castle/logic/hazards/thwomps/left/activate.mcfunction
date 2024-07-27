execute positioned -702.0 44.0 866.5 summon minecraft:armor_stand run function ssbrc:stages/bowsers_castle/logic/hazards/thwomps/left/init

fill -705 43 865 -700 43 867 minecraft:air replace
fill -705 40 868 -700 42 868 minecraft:waxed_copper_block replace

scoreboard players set #bowsers_castleHazard temp 1
scoreboard players set thwomp.left temp 1
