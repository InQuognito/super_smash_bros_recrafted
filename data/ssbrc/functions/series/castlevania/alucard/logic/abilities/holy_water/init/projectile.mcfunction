tag @s add holyWater

execute if entity @p[tag=self,tag=bloodMetamorphosis] run tag @s add large

data merge entity @s {Duration:200}

function ssbrc:logic/init/id

ride @s mount @e[type=minecraft:armor_stand,tag=holyWater.display,sort=nearest,limit=1]
