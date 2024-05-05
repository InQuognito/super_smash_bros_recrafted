summon minecraft:item_display ~ ~ ~ {Tags:["stageIcon","modifyEntity"],item:{id:"minecraft:sugar",components:{"minecraft:custom_model_data":450}},brightness:{sky:13,block:13}}

function ssbrc:logic/pre_game/stage_select/featured/choose/modify

summon minecraft:text_display ~ ~1.25 ~ {Tags:["info_display"],text:'{"translate":"ssbrc.stages.flat_zone","bold":false,"color":"white"}',billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~1 ~ {Tags:["info_display"],text:'{"translate":"ssbrc.series.game_and_watch","bold":false,"color":"black"}',billboard:"center",alignment:"center"}
