summon minecraft:item_display ~ ~ ~ {Tags:["stageIcon","modifyEntity"],item:{id:"minecraft:sugar",tag:{CustomModelData:600},Count:1b},brightness:{sky:13,block:13}}

function ssbrc:logic/pre_game/stage_select/stage_choices/choose/modify

summon minecraft:text_display ~ ~1.25 ~ {Tags:["infoDisplay"],text:'{"translate":"ssbrc.stages.garden_of_hope","bold":false,"color":"green"}',billboard:center}
summon minecraft:text_display ~ ~1 ~ {Tags:["infoDisplay"],text:'{"translate":"ssbrc.series.pikmin","bold":false,"color":"green"}',billboard:center}
