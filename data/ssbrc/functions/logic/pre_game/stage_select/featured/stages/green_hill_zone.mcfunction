summon minecraft:item_display ~ ~ ~ {Tags:["stageIcon","modifyEntity"],item:{id:"minecraft:sugar",components:{"minecraft:custom_model_data":750}},brightness:{sky:13,block:13}}

function ssbrc:logic/pre_game/stage_select/featured/choose/modify

summon minecraft:text_display ~ ~1.25 ~ {Tags:["info_display"],text:'{"translate":"ssbrc.stages.green_hill_zone","bold":false,"color":"green"}',billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~1 ~ {Tags:["info_display"],text:'{"translate":"ssbrc.series.sonic_the_hedgehog","bold":false,"color":"blue"}',billboard:"center",alignment:"center"}
