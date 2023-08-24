tag @s add acid

data merge entity @s {Duration:100}

function ssbrc:logic/init/entity/static

ride @s mount @e[type=minecraft:snowball,tag=acid.vehicle,sort=nearest,limit=1]
