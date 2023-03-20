scoreboard players reset * map
scoreboard players set $palutenasTemple map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add 50015 24944 49952 24991

execute if score $hazards options matches 0 run function ssbrc:maps/p/palutenas_temple/load/hazards_off
execute if score $hazards options matches 1 run function ssbrc:maps/p/palutenas_temple/load/hazards_on

summon minecraft:item_frame 50006.5 202.0 24965.5 {Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:iron_bars",Count:1b,tag:{CustomModelData:2}}}
summon minecraft:item_frame 50006.5 202.0 24973.5 {Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:iron_bars",Count:1b,tag:{CustomModelData:2}}}

time set day
weather clear

schedule function ssbrc:maps/p/palutenas_temple/prepare 1s replace
