tag @s add holy_water.display

execute unless data storage ssbrc:temp player.data{skin:"gold"} run tag @s add default
execute if data storage ssbrc:temp player.data{skin:"gold"} run tag @s add gold

loot replace entity @s armor.head loot ssbrc:fighters/alucard/holy_water

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/static

ride @s mount @n[type=minecraft:snowball,tag=holy_water.vehicle]
