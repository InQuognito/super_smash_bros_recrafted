summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","planetZebes"],CustomNameVisible:1b}
summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mapIcon","modifyEntity"],Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",tag:{CustomModelData:1400},Count:1b}}

execute if score @s temp matches 0..3 run data merge entity @e[type=minecraft:glow_item_frame,tag=modifyEntity,sort=nearest,limit=1] {Facing:4b}
execute if score @s temp matches 4..7 run data merge entity @e[type=minecraft:glow_item_frame,tag=modifyEntity,sort=nearest,limit=1] {Facing:5b}
tag @e[tag=modifyEntity,limit=1] remove modifyEntity

summon minecraft:area_effect_cloud ~ ~0.5 ~ {CustomName:'{"text":"Planet Zebes","bold":false,"color":"dark_aqua"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["infoDisplay"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~0.25 ~ {CustomName:'{"text":"Metroid","bold":false,"color":"gold"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["infoDisplay"],CustomNameVisible:1b}

scoreboard players set $mapChosen temp 1
