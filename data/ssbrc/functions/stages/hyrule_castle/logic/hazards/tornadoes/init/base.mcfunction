tag @s add base

item replace entity @s container.0 with minecraft:sugar{CustomModelData:803}

data merge entity @s {teleport_duration:1,start_interpolation:0,interpolation_duration:400,transformation:{translation:{0f,0f,0f},left_rotation:{axis:[0f,1f,0f],angle:1000.0f}}}

function ssbrc:stages/hyrule_castle/logic/hazards/tornadoes/init

execute summon minecraft:item_display run function ssbrc:stages/hyrule_castle/logic/hazards/tornadoes/init/middle
