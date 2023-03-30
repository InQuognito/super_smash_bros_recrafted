summon minecraft:item_display ~ ~ ~ {Tags:["mapIcon","modifyEntity"],item:{id:"minecraft:sugar",tag:{CustomModelData:1},Count:1b},Rotation:[0.1f,0f]}

function ssbrc:logic/pre_game/map_voting/map_choices/choose/modify

summon minecraft:text_display ~ ~1.25 ~ {Tags:["infoDisplay"],text:'{"text":"Acropolis Graveyard","bold":false,"color":"gold"}',billboard:center}
summon minecraft:text_display ~ ~1 ~ {Tags:["infoDisplay"],text:'{"text":"Altered Beast","bold":false,"color":"blue"}',billboard:center}
