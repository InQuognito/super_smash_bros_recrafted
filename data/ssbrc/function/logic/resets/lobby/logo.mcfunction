$summon minecraft:item_display ~ ~ ~ {CustomName:"$(text)",Tags:["selectable","standard_highlight"],item:{id:"minecraft:glowstone_dust",components:{"minecraft:custom_model_data":$(model)}},transformation:[3f,0f,0f,0f,0f,3f,0f,0f,0f,0f,3f,0f,0f,0f,0f,1f],billboard:"center"}

$summon minecraft:text_display ~ ~3 ~ {text:'{"text":"$(text)","color":"$(color)","bold":true}',transformation:[3f,0f,0f,0f,0f,3f,0f,0f,0f,0f,3f,0f,0f,0f,0f,1f],billboard:"center"}
