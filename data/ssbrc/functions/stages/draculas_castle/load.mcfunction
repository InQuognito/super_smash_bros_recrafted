scoreboard players reset * map
scoreboard players set draculas_castle map 1
scoreboard players set song_count map 2
scoreboard players set map_picked mapVote 1
forceload add -1120 0 -1041 79

summon minecraft:item_display -1098.5 19.5 51.5 {Tags:["statue"],Rotation:[270f,0f],item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:301}}}

time set midnight
weather thunder

schedule function ssbrc:stages/draculas_castle/prepare 1s replace
