scoreboard players reset * map
scoreboard players set $draculasCastle map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add -1120 0 -1041 79

summon minecraft:item_display -1098.5 19.5 51.5 {Tags:["statue"],Rotation:[270f,0f],item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:301}}}

time set midnight
weather thunder

schedule function ssbrc:maps/d/draculas_castle/prepare 1s replace
