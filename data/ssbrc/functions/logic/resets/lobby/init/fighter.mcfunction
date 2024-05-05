tag @s add selectable
tag @s add static_object
tag @s add fighter_display
$tag @s add $(name)

$item replace entity @s contents with minecraft:stick[minecraft:custom_model_data=$(model)]

execute at @s facing 138.5 6.0 173.0 run teleport @s ~ ~ ~ ~ ~

$summon minecraft:text_display ~ ~1.25 ~ {Tags:["static_object"],text:'{"translate":"ssbrc.fighters.$(name)","color":"$(color)"}',billboard:"center",alignment:"center"}
