execute if score @s[y=45.5,dy=0] temp >= #thwomp_time const run function ssbrc:stage/bowsers_castle/hazards/thwomp/middle/deactivate

execute if score thwomp.middle temp matches 2 if score @s temp = #thwomp_time const run tag @s add sinking
teleport @s[tag=sinking] ~ ~-.1 ~
execute if score @s[tag=sinking] temp >= #thwomp_sink_time const run function ssbrc:stage/bowsers_castle/hazards/thwomp/middle/deactivate

execute if entity @s[tag=destroyer] run return -1
execute if block ~ ~-.1 ~ minecraft:stripped_jungle_log run return run function ssbrc:stage/bowsers_castle/hazards/destruction/bridge/damaged
execute if block ~ ~-.1 ~ minecraft:polished_andesite run function ssbrc:stage/bowsers_castle/hazards/destruction/bridge/broken
