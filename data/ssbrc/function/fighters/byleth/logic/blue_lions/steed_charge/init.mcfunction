tag @s add steed_charge
tag @s add no_kill

execute unless data storage ssbrc:temp player.data{skin:"gold"} run item replace entity @s horse.chest with minecraft:iron_horse_armor[minecraft:unbreakable={}]
execute if data storage ssbrc:temp player.data{skin:"gold"} run item replace entity @s horse.chest with minecraft:golden_horse_armor[minecraft:unbreakable={}]

item replace entity @s horse.saddle with minecraft:saddle

attribute @s minecraft:generic.jump_strength base set 0.7
attribute @s minecraft:generic.movement_speed base set 0.3

data merge entity @s {Variant:3,Tame:1,Glowing:1b,PersistenceRequired:1b}

function ssbrc:logic/init/entity/living

ride @a[tag=self,limit=1] mount @s
