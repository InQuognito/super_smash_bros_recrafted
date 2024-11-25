tag @s add holy_water.display
$tag @s add $(skin)

function ssbrc:fighter/alucard/logic/abilities/holy_water/init/model

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/static

ride @s mount @n[type=minecraft:snowball,tag=holy_water.vehicle,distance=..0.1]
