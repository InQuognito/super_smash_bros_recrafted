tag @s add steed_charge
tag @s add no_kill

execute if entity @p[tag=self,tag=!gold] run tag @s add default
execute if entity @p[tag=self,tag=gold] run tag @s add gold

item replace entity @s[tag=default] horse.armor with minecraft:iron_horse_armor[minecraft:unbreakable:{}]
item replace entity @s[tag=gold] horse.armor with minecraft:golden_horse_armor[minecraft:unbreakable:{}]

item replace entity @s horse.saddle with minecraft:saddle

attribute @s minecraft:generic.jump_strength base set 0.7

data merge entity @s {Variant:3,Tame:1,Glowing:1b,PersistenceRequired:1b}

function ssbrc:logic/init/entity/living

ride @a[tag=self,limit=1] mount @s
