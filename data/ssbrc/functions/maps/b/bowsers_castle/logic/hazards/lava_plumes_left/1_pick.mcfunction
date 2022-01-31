summon minecraft:marker -702.5 15.5 851.5 {Tags:["bowsersCastle.lavaPlumeLeft.1"]}
scoreboard players set @e[type=minecraft:marker,tag=bowsersCastle.lavaPlumeLeft.1] animation 11

execute as @e[type=minecraft:marker,tag=bowsersCastle.lavaPlumeLeft.1] at @s run function ssbrc:maps/b/bowsers_castle/logic/hazards/lava_plumes_left/1_loop
