tag @s add ghost
$tag @s add $(name)
tag @s add static_object

$item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:stage/pac_maze/ghost/$(name)"]

teleport @s ~ ~ ~ -180.0 0.0

$data merge entity @s {data:{ghost:"$(name)",state:"respawning"},teleport_duration:1,transformation:[0.75f,0f,0f,0f,0f,0.75f,0f,0f,0f,0f,0.75f,0f,0f,0f,0f,1f]}

scoreboard players set @s animation 1
