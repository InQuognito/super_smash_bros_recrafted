tag @s add gyarados

data merge entity @s {transformation:[4f,0f,0f,0f,0f,4f,0f,0.5f,0f,0f,4f,0f,0f,0f,0f,1f],teleport_duration:1}

function ssbrc:logic/pokemon/init

item replace entity @s contents with minecraft:diamond[minecraft:custom_model_data=1301]
