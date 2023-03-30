summon minecraft:item_display ~ ~ ~ {Tags:["mapIcon","modifyEntity"],item:{id:"minecraft:sugar",tag:{CustomModelData:900},Count:1b},Rotation:[0.1f,0f]}

function ssbrc:logic/pre_game/map_voting/map_choices/choose/modify

summon minecraft:text_display ~ ~1.25 ~ {Tags:["infoDisplay"],text:'{"text":"Jungle Japes","bold":false,"color":"dark_green"}',billboard:center}
summon minecraft:text_display ~ ~1 ~ {Tags:["infoDisplay"],text:'{"text":"Donkey Kong","bold":false,"color":"red"}',billboard:center}
