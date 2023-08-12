tag @s add steedCharge

item replace entity @s horse.saddle with minecraft:saddle
item replace entity @s horse.armor with minecraft:iron_horse_armor

execute unless score chaosControlled temp matches 1 run attribute @s minecraft:generic.movement_speed base set 0.25
execute if score chaosControlled temp matches 1 run attribute @s minecraft:generic.movement_speed base set 0.1875
execute unless score chaosControlled temp matches 1 run attribute @s minecraft:horse.jump_strength base set 0.7
execute if score chaosControlled temp matches 1 run attribute @s minecraft:horse.jump_strength base set 0.525

data merge entity @s {Variant:3,Tame:1,Glowing:1b}

ride @a[tag=self,limit=1] mount @s

function ssbrc:logic/init/entity/living
