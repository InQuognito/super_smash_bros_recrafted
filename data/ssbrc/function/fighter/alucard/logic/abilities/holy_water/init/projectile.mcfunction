tag @s add holy_water
execute if entity @p[tag=self,tag=blood_metamorphosis] run tag @s add pending_blood_metamorphosis

function ssbrc:logic/init/projectile/generic

data merge entity @s {Duration:200}

ride @s mount @n[type=minecraft:armor_stand,tag=holy_water.display,distance=..0.1]
