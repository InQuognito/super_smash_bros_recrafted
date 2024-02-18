tag @s add middle

item replace entity @s container.0 with minecraft:sugar{CustomModelData:804}

data merge entity @s {start_interpolation:0,interpolation_duration:400,transformation:{translation:{0f,2f,0f},left_rotation:{axis:[0f,1f,0f],angle:-1000.0f}}}

function ssbrc:stages/hyrule_castle/logic/hazards/tornadoes/init

ride @s mount @e[type=minecraft:item_display,tag=base,sort=nearest,limit=1]

execute summon minecraft:item_display run function ssbrc:stages/hyrule_castle/logic/hazards/tornadoes/init/top
