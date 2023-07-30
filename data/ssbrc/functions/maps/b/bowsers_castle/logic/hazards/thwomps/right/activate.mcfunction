execute positioned -702.0 44.0 822.5 summon minecraft:armor_stand run function ssbrc:maps/b/bowsers_castle/logic/hazards/thwomps/right/init

fill -705 43 821 -700 43 823 minecraft:air replace
fill -705 40 820 -700 42 820 minecraft:waxed_copper_block replace

scoreboard players set #bowsersCastleHazard temp 1
scoreboard players set thwompRight temp 1
