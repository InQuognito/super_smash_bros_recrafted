execute if score hazards options matches 0 run function ssbrc:stages/shadow_moses_island/logic/camera/disable
execute if score hazards options matches 1 run item replace entity @s armor.head with minecraft:sugar{CustomModelData:1601}

data merge entity @s {Small:1b,NoGravity:1b}

function ssbrc:logic/init/armor_stand/data
