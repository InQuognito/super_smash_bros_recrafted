summon minecraft:item_display ~ ~ ~ {Tags:["stageIcon","modifyEntity"],item:{id:"minecraft:sugar",components:{"minecraft:custom_model_data":1700}},brightness:{sky:13,block:13}}

function ssbrc:logic/pre_game/stage_select/featured/choose/modify

summon minecraft:text_display ~ ~1.25 ~ {Tags:["infoDisplay"],text:'{"translate":"ssbrc.stages.suzaku_castle","bold":false,"color":"aqua"}',billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~1 ~ {Tags:["infoDisplay"],text:'{"translate":"ssbrc.series.street_fighter","bold":false,"color":"red"}',billboard:"center",alignment:"center"}
