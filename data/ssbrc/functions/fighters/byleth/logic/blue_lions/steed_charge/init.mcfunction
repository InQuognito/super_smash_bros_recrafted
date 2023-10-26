tag @s add steedCharge
tag @s add noKill

data merge entity @s {Variant:3,SaddleItem:{id:"minecraft:saddle",Count:1},ArmorItem:{id:"minecraft:iron_horse_armor",Count:1},Tame:1,Glowing:1b,PersistenceRequired:1b,Attributes:[{Name:"minecraft:horse.jump_strength",Base:0.7d}]}

ride @a[tag=self,limit=1] mount @s

function ssbrc:logic/init/entity/living
