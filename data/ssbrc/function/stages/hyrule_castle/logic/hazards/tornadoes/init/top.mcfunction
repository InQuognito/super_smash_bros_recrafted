tag @s add top

data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:sugar",components:{"minecraft:custom_model_data":805}}]}

function ssbrc:stages/hyrule_castle/logic/hazards/tornadoes/init

ride @s mount @n[type=minecraft:armor_stand,tag=middle]

scoreboard players set hyrule_castle.hazard temp 1
scoreboard players add tornadoes temp 1
