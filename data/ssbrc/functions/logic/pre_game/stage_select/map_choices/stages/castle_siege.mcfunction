summon minecraft:item_display ~ ~ ~ {Tags:["stageIcon","modifyEntity"],item:{id:"minecraft:sugar",tag:{CustomModelData:200},Count:1b},brightness:{sky:13,block:13}}

function ssbrc:logic/pre_game/stage_select/stage_choices/choose/modify

summon minecraft:text_display ~ ~1.25 ~ {Tags:["infoDisplay"],text:'{"translate":"ssbrc.stages.castle_siege","bold":false,"color":"red"}',billboard:center}
summon minecraft:text_display ~ ~1 ~ {Tags:["infoDisplay"],text:'{"translate":"ssbrc.series.fire_emblem","bold":false,"color":"gold"}',billboard:center}
