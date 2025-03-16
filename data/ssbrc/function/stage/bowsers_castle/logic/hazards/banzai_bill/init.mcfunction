tag @s add banzai_bill

teleport @s ~ ~ ~ ~ ~

item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:stage/bowsers_castle/banzai_bill"]

data merge entity @s {transformation:[2f,0f,0f,0f,0f,2f,0f,0f,0f,0f,2f,0f,0f,0f,0f,1f],teleport_duration:1}

scoreboard players set @s temp 1

function ssbrc:logic/init/id
