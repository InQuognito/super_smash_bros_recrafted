tag @s add steedCharge
tag @s add noKill

execute if entity @p[tag=self,tag=!gold] run tag @s add default
execute if entity @p[tag=self,tag=gold] run tag @s add gold

item replace entity @s[tag=default] horse.armor with minecraft:iron_horse_armor{Unbreakable:1b}
item replace entity @s[tag=gold] horse.armor with minecraft:golden_horse_armor{Unbreakable:1b}

item replace entity @s horse.saddle with minecraft:saddle

execute unless score chaosControlled temp matches 1 run attribute @s minecraft:generic.movement_speed base set 0.25
execute if score chaosControlled temp matches 1 run attribute @s minecraft:generic.movement_speed base set 0.1875
execute unless score chaosControlled temp matches 1 run attribute @s minecraft:horse.jump_strength base set 0.7
execute if score chaosControlled temp matches 1 run attribute @s minecraft:horse.jump_strength base set 0.525

data merge entity @s {Variant:3,Tame:1,Glowing:1b}

function ssbrc:logic/init/entity/living

ride @a[tag=self,limit=1] mount @s
