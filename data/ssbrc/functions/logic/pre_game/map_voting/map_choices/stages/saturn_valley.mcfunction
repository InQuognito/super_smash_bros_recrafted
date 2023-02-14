summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mapIcon","modifyEntity"],Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",tag:{CustomModelData:1500},Count:1b}}

execute as @e[tag=modifyEntity,limit=1] run function ssbrc:logic/pre_game/map_voting/map_choices/choose/modify

summon minecraft:area_effect_cloud ~ ~0.5 ~ {CustomName:'{"text":"Saturn Valley","bold":false,"color":"green"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["infoDisplay"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~0.25 ~ {CustomName:'{"text":"Earthbound","bold":false,"color":"gold"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["infoDisplay"],CustomNameVisible:1b}

scoreboard players set $mapChosen temp 1
