summon minecraft:item_display ~ ~ ~ {Tags:["mapIcon","modifyEntity"],item:{id:"minecraft:sugar",tag:{CustomModelData:450},Count:1b},brightness:{sky:13,block:13}}

function ssbrc:logic/pre_game/map_voting/map_choices/choose/modify

summon minecraft:text_display ~ ~1.25 ~ {Tags:["infoDisplay"],text:'{"translate":"ssbrc.stages.flat_zone","bold":false,"color":"white"}',billboard:center}
summon minecraft:text_display ~ ~1 ~ {Tags:["infoDisplay"],text:'{"translate":"ssbrc.series.game_and_watch","bold":false,"color":"black"}',billboard:center}
