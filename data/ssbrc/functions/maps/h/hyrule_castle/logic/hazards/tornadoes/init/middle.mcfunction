tag @s add middle

data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:804}}]}

function ssbrc:maps/h/hyrule_castle/logic/hazards/tornadoes/init

ride @s mount @e[type=minecraft:armor_stand,tag=base,sort=nearest,limit=1]

execute summon minecraft:armor_stand run function ssbrc:maps/h/hyrule_castle/logic/hazards/tornadoes/init/top
