tag @s add hama.display

item replace entity @s container.0 with minecraft:glowstone_dust{CustomModelData:600}

data merge entity @s {transformation:[3f,0f,0f,0f,0f,0f,0f,0f,0f,3f,0f,0f,0f,0f,0f,1f],teleport_duration:1}

function ssbrc:logic/init/id
