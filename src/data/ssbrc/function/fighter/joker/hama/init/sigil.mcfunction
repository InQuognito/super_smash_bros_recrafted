tag @s add hama.display

item replace entity @s contents with minecraft:glowstone_dust[minecraft:item_model="ssbrc:fighter/joker/misc/hama"]

data merge entity @s {transformation:[3f,0f,0f,0f,0f,0f,0f,0f,0f,3f,0f,0f,0f,0f,0f,1f],teleport_duration: 1}

function ssbrc:logic/init/id
