tag @s add middle

item replace entity @s armor.head with minecraft:sugar[minecraft:item_model="ssbrc:stage/hyrule_castle/tornado/middle"]

function ssbrc:stage/hyrule_castle/logic/hazards/tornadoes/init

ride @s mount @n[type=minecraft:armor_stand,tag=base]

execute summon minecraft:armor_stand run function ssbrc:stage/hyrule_castle/logic/hazards/tornadoes/init/top
