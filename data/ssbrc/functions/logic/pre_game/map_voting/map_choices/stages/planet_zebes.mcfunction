summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mapIcon","modifyEntity"],Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",tag:{CustomModelData:1400},Count:1b}}

function ssbrc:logic/pre_game/map_voting/map_choices/choose/modify

summon minecraft:area_effect_cloud ~ ~0.5 ~ {CustomName:'{"text":"Planet Zebes","bold":false,"color":"dark_aqua"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["infoDisplay"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~0.25 ~ {CustomName:'{"text":"Metroid","bold":false,"color":"gold"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["infoDisplay"],CustomNameVisible:1b}
