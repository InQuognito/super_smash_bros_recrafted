$function ssbrc:logic/resets/lobby/init/fighter_common {name:"$(name)"}

data merge entity @s {transformation:[0.75f,0f,0f,0f,0f,0.75f,0f,0f,0f,0f,0.75f,0f,0f,0f,0f,1f]}

$execute at @s run summon minecraft:item_display ^0.5 ^0.25 ^-0.5 {Tags:["static_object","fighter_display","jesse_james"],item:{id:"minecraft:stick",components:{"minecraft:item_model":"fighter/$(name)/skin/full/jesse"}}}
$execute at @s run summon minecraft:item_display ^-0.5 ^0.25 ^-0.5 {Tags:["static_object","fighter_display","jesse_james"],item:{id:"minecraft:stick",components:{"minecraft:item_model":"fighter/$(name)/skin/full/james"}}}

execute as @e[type=minecraft:item_display,tag=jesse_james] at @s facing 138.5 6.0 173.0 run teleport @s ~ ~ ~ ~ ~

$summon minecraft:text_display ~ ~1.25 ~ {Tags:["static_object"],text:'{"translate":"ssbrc.fighter.$(name)","color":"$(color)"}',billboard:"center",alignment:"center"}
