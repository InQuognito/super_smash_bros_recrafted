tag @s add junk_shield

item replace entity @s contents with minecraft:deepslate_iron_ore

$execute rotated $(rotation) 0.0 run teleport @s ^ ^ ^1
data merge entity @s {teleport_duration:15,transformation:[0.25f,0f,0f,0f,0f,0.25f,0f,0f,0f,0f,0.25f,0f,0f,0f,0f,1f]}

function ssbrc:logic/init/id

scoreboard players operation @s pos_y = temp pos_y
scoreboard players operation @s rotation = temp rotation
scoreboard players add temp rotation 45
execute store result storage ssbrc:display rotation int 1.0 run scoreboard players get temp rotation
