summon minecraft:item_display ~ ~ ~ {Tags:["stageIcon","modifyEntity"],item:{id:"minecraft:sugar",components:{"minecraft:custom_model_data":650}},brightness:{sky:13,block:13}}

function ssbrc:logic/pre_game/stage_select/featured/choose/modify

summon minecraft:text_display ~ ~1.25 ~ {Tags:["infoDisplay"],text:'{"translate":"ssbrc.stages.great_bay","bold":false,"color":"blue"}',billboard:"center",alignment:"center"}
summon minecraft:text_display ~ ~1 ~ {Tags:["infoDisplay"],text:'{"translate":"ssbrc.series.the_legend_of_zelda","bold":false,"color":"yellow"}',billboard:"center",alignment:"center"}
