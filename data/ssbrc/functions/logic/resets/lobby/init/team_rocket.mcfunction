tag @s add selectable
tag @s add static_object
tag @s add fighter_display
$tag @s add $(name)

$item replace entity @s container.0 with minecraft:stick{CustomModelData:$(model)}

data merge entity @s {transformation:[0.75f,0f,0f,0f,0f,0.75f,0f,0f,0f,0f,0.75f,0f,0f,0f,0f,1f]}

execute at @s facing 138.5 6.0 173.0 run teleport @s ~ ~-0.25 ~ ~ ~

$execute at @s run summon minecraft:item_display ^0.5 ^0.25 ^-0.5 {Tags:["static_object","fighter_display"],item:{id:"minecraft:stick",tag:{CustomModelData:$(model_jesse)},Count:1b}}
$execute at @s run summon minecraft:item_display ^-0.5 ^0.25 ^-0.5 {Tags:["static_object","fighter_display"],item:{id:"minecraft:stick",tag:{CustomModelData:$(model_james)},Count:1b}}

$execute positioned ~ ~1.5 ~ summon minecraft:text_display run function ssbrc:logic/resets/lobby/init/display with storage ssbrc:data fighters.$(name)
