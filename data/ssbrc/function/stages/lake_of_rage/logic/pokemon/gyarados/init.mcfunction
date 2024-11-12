tag @s add gyarados
function ssbrc:logic/pokemon/init

item replace entity @s contents with minecraft:diamond[minecraft:item_model="ssbrc:common/pokemon/pokemon/gyarados/shiny"]

data merge entity @s {transformation:[4f,0f,0f,0f,0f,4f,0f,0.5f,0f,0f,4f,0f,0f,0f,0f,1f]}
