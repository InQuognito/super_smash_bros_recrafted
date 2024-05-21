function ssbrc:logic/resets/lobby/init/common

tag @s add fighter_display
$tag @s add $(name)

$item replace entity @s contents with minecraft:stick[minecraft:custom_model_data=$(model)]

$summon minecraft:text_display ~ ~1.25 ~ {Tags:["static_object"],text:'{"translate":"ssbrc.fighters.$(name)","color":"$(color)"}',billboard:"center",alignment:"center"}
