tag @s add top

data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:sugar",components:{"minecraft:custom_model_data":805}}]}

function ssbrc:stages/hyrule_castle/logic/hazards/tornadoes/init

ride @s mount @e[type=minecraft:armor_stand,tag=middle,sort=nearest,limit=1]

scoreboard players set #hyrule_castleHazard temp 1
scoreboard players add tornadoes temp 1
