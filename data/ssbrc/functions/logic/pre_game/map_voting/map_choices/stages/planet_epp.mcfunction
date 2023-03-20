summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mapIcon","modifyEntity"],Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",tag:{CustomModelData:1850},Count:1b}}

function ssbrc:logic/pre_game/map_voting/map_choices/choose/modify

summon minecraft:text_display ~ ~0.5 ~ {Tags:["infoDisplay"],text:'{"text":"Planet Epp","bold":false,"color":"red"}',billboard:center}
summon minecraft:text_display ~ ~0.25 ~ {Tags:["infoDisplay"],text:'{"text":"Yars\' Revenge","bold":false,"color":"gold"}',billboard:center}
