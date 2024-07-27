tag @s add middle

item replace entity @s armor.head with minecraft:sugar[minecraft:custom_model_data=804]

function ssbrc:stages/hyrule_castle/logic/hazards/tornadoes/init

ride @s mount @n[type=minecraft:armor_stand,tag=base]

execute summon minecraft:armor_stand run function ssbrc:stages/hyrule_castle/logic/hazards/tornadoes/init/top
