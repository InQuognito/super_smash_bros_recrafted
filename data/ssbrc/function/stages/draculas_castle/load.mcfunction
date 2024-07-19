scoreboard players reset * stage
scoreboard players set draculas_castle stage 1
scoreboard players set song_count stage 2
forceload add -1120 0 -1041 79

summon minecraft:item_display -1098.5 19.5 51.5 {Tags:["statue"],Rotation:[270f,0f],item:{id:"minecraft:sugar",components:{"minecraft:custom_model_data":301}}}

time set midnight
weather thunder

schedule function ssbrc:stages/draculas_castle/prepare 1s replace
