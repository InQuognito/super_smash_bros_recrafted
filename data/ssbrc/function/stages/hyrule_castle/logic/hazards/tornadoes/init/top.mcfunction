tag @s add top

item replace entity @s armor.head with minecraft:sugar[minecraft:item_model="ssbrc:stage/hyrule_castle/tornado/top"]

function ssbrc:stages/hyrule_castle/logic/hazards/tornadoes/init

ride @s mount @n[type=minecraft:armor_stand,tag=middle]

scoreboard players set hyrule_castle.hazard temp 1
scoreboard players add tornadoes temp 1
