tag @s add holy_water
execute if entity @p[tag=self,tag=blood_metamorphosis] run tag @s add large

function ssbrc:logic/init/id

data merge entity @s {Duration:200}

ride @s mount @n[type=minecraft:armor_stand,tag=holy_water.display]
