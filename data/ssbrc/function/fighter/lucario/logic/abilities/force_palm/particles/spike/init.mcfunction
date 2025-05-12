tag @s add force_palm

function ssbrc:logic/init/id

scoreboard players operation @s charge.1 = aura temp

item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/lucario/projectile/force_palm"]

data merge entity @s {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0.707f,0f,0f,0.707f],translation:[0f,0f,1f],scale:[1f,1f,0f]}}

$teleport @s ~ ~ ~ facing ^$(x) ^$(y) ^1.75
