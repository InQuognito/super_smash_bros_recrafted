summon minecraft:item_display ~ ~ ~ {Tags:["mapIcon","modifyEntity"],item:{id:"minecraft:sugar",tag:{CustomModelData:900},Count:1b},brightness:{sky:13,block:13}}

function ssbrc:logic/pre_game/map_voting/map_choices/choose/modify

summon minecraft:text_display ~ ~1.25 ~ {Tags:["infoDisplay"],text:'{"translate":"ssbrc.stages.jungleJapes","bold":false,"color":"dark_green"}',billboard:center}
summon minecraft:text_display ~ ~1 ~ {Tags:["infoDisplay"],text:'{"translate":"ssbrc.fighters.donkey_kong","bold":false,"color":"red"}',billboard:center}
