execute positioned -724.5 44.0 844.5 summon minecraft:armor_stand run function ssbrc:stages/bowsers_castle/logic/hazards/thwomps/top/init

fill -726 43 842 -724 43 846 minecraft:air replace
fill -727 40 842 -727 42 846 minecraft:waxed_copper_block replace

scoreboard players set #bowsers_castleHazard temp 1
scoreboard players set thwompTop temp 1
