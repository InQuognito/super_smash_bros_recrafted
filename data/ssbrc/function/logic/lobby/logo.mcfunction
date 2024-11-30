$summon minecraft:item_display ~ ~ ~ {CustomName:"$(text)",Tags:["selectable","logo"],item:{id:"minecraft:glowstone_dust",components:{"minecraft:item_model":"ssbrc:misc/logo/$(text)"}},Rotation:[-90f,0f],transformation:[0.75f,0f,0f,0f,0f,0.75f,0f,0f,0f,0f,0.75f,0f,0f,0f,0f,1f]}

$summon minecraft:text_display ~ ~0.65 ~ {text:'{"translate":"$(text)","color":"$(color)","bold":true}',Rotation:[-90f,0f],transformation:[0.75f,0f,0f,0f,0f,0.75f,0f,0f,0f,0f,0.75f,0f,0f,0f,0f,1f]}
