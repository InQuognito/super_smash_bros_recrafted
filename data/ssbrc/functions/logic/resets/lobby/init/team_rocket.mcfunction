tag @s add selectable
tag @s add static_object
tag @s add fighter_display
$tag @s add $(name)

$item replace entity @s contents with minecraft:stick[minecraft:custom_model_data=$(model)]

data merge entity @s {transformation:[0.75f,0f,0f,0f,0f,0.75f,0f,0f,0f,0f,0.75f,0f,0f,0f,0f,1f]}

execute at @s facing 138.5 6.0 173.0 run teleport @s ~ ~-0.25 ~ ~ ~

$execute at @s run summon minecraft:item_display ^0.5 ^0.25 ^-0.5 {Tags:["static_object","fighter_display"],item:{id:"minecraft:stick",components:{"minecraft:custom_model_data":$(model_jesse)}}}
$execute at @s run summon minecraft:item_display ^-0.5 ^0.25 ^-0.5 {Tags:["static_object","fighter_display"],item:{id:"minecraft:stick",components:{"minecraft:custom_model_data":$(model_james)}}}

$summon minecraft:text_display ~ ~1.25 ~ {Tags:["static_object"],text:'{"translate":"ssbrc.fighters.$(name)","color":"$(color)"}',billboard:center}
