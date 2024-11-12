execute if score hazards options matches 0 run function ssbrc:stages/shadow_moses_island/logic/camera/disable
execute if score hazards options matches 1 run item replace entity @s armor.head with minecraft:sugar[minecraft:item_model="ssbrc:stage/shadow_moses_island/camera/on"]

data merge entity @s {Small:1b,NoGravity:1b}

function ssbrc:logic/init/armor_stand/data
