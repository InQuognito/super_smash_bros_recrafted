execute positioned -703.5 44.0 844.5 summon minecraft:armor_stand run function ssbrc:stages/bowsers_castle/logic/hazards/thwomps/middle/init

fill -703 43 842 -705 43 846 minecraft:air replace
fill -706 40 842 -706 42 846 minecraft:waxed_copper_block replace

scoreboard players set #bowsers_castleHazard temp 1
scoreboard players add thwomp.middle temp 1
