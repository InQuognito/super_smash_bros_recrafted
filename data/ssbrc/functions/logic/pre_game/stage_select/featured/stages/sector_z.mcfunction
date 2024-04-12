summon minecraft:item_display ~ ~ ~ {Tags:["stageIcon","modifyEntity"],item:{id:"minecraft:sugar",tag:{CustomModelData:1550},Count:1b},brightness:{sky:13,block:13}}

function ssbrc:logic/pre_game/stage_select/featured/choose/modify

summon minecraft:text_display ~ ~1.25 ~ {Tags:["infoDisplay"],text:'{"translate":"ssbrc.stages.sector_z","bold":false,"color":"gold"}',billboard:center}
summon minecraft:text_display ~ ~1 ~ {Tags:["infoDisplay"],text:'{"translate":"ssbrc.series.star_fox","bold":false,"color":"green"}',billboard:center}
