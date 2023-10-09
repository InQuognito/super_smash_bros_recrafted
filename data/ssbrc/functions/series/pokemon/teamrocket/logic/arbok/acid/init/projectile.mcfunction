tag @s add acid

data merge entity @s {duration:100}

function ssbrc:logic/init/entity/static

ride @s mount @e[type=minecraft:snowball,tag=acid.vehicle,sort=nearest,limit=1]
