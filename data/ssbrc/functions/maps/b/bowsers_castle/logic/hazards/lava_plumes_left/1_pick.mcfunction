summon minecraft:area_effect_cloud -702.5 15.5 851.5 {Tags:["bowsersCastle.lavaPlumeLeft.1"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=bowsersCastle.lavaPlumeLeft.1] animation 11

execute as @e[type=minecraft:area_effect_cloud,tag=bowsersCastle.lavaPlumeLeft.1] at @s run function ssbrc:maps/b/bowsers_castle/logic/hazards/lava_plumes_left/1_loop
