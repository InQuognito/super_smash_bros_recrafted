tag @s add junk_shield

item replace entity @s contents with minecraft:deepslate_iron_ore

data merge entity @s {teleport_duration:1,transformation:[0.25f,0f,0f,0f,0f,0.25f,0f,0f,0f,0f,0.25f,0f,0f,0f,0f,1f]}

function ssbrc:logic/init/id

scoreboard players operation @s rotation = temp rotation
scoreboard players add temp rotation 45
