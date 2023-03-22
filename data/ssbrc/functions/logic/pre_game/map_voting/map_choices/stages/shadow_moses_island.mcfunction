summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mapIcon","modifyEntity"],Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",tag:{CustomModelData:1600},Count:1b}}

function ssbrc:logic/pre_game/map_voting/map_choices/choose/modify

summon minecraft:text_display ~ ~1 ~ {Tags:["infoDisplay"],text:'{"text":"Shadow Moses Island","bold":false,"color":"white"}',billboard:center}
summon minecraft:text_display ~ ~0.75 ~ {Tags:["infoDisplay"],text:'{"text":"Metal Gear Solid","bold":false,"color":"red"}',billboard:center}
