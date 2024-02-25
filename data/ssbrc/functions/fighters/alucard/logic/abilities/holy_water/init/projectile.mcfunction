tag @s add holy_water

execute if entity @p[tag=self,tag=blood_metamorphosis] run tag @s add large

data merge entity @s {Duration:200}

function ssbrc:logic/init/id

ride @s mount @e[type=minecraft:armor_stand,tag=holy_water.display,sort=nearest,limit=1]
