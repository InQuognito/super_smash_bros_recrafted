tag @s add holy_water
execute if items entity @p[tag=self,limit=1] armor.body *[minecraft:custom_data~{temp: {fighter: {form: "blood_metamorphosis"}}}] run tag @s add pending_blood_metamorphosis

function ssbrc:logic/init/projectile

data merge entity @s {Duration:200}

ride @s mount @n[type=minecraft:armor_stand,tag=holy_water.display,distance=..0.1]
