tag @s add holy_water
execute if items entity @a[tag=self,limit=1] armor.body *[minecraft:custom_data~{temp: {fighter: {form: "blood_metamorphosis"}}}] run tag @s add blood_metamorphosis

function ssbrc:logic/init/projectile

ride @s mount @n[type=minecraft:armor_stand,tag=holy_water.vehicle,distance=..0.1]
